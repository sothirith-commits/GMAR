.class public final Lblj;
.super Lbli;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lanun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbli;-><init>(Lanun;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "com.google.android.apps.gmm.kits.compose.logging.ue3Loggable"

    .line 5
    .line 6
    iput-object p2, p0, Lblj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lblj;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lblj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblj;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lblj;

    .line 8
    .line 9
    iget-object v1, p1, Lblj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lblj;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lblj;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lblj;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
