.class public final Ladja;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field private final b:Ladjn;


# direct methods
.method public constructor <init>(Ladjn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladja;->b:Ladjn;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladja;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladja;

    .line 7
    .line 8
    iget-object v0, p1, Ladja;->b:Ladjn;

    .line 9
    .line 10
    iget-object v2, p0, Ladja;->b:Ladjn;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ladjn;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Ladja;->a:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Ladja;->a:Z

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladja;->b:Ladjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladjn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean p0, p0, Ladja;->a:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, p0

    .line 23
    return v0
.end method
