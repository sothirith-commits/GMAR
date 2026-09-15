.class public final Lehi;
.super Lehh;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcufv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lehh;-><init>(Lcufv;)V

    .line 4
    .line 5
    const-string p2, "com.google.android.apps.gmm.kits.compose.logging.ue3Loggable"

    .line 6
    .line 7
    iput-object p2, p0, Lehi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lehi;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lehi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lehi;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lehi;

    .line 9
    .line 10
    iget-object v1, p1, Lehi;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lehi;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lehi;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lehi;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lehi;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
