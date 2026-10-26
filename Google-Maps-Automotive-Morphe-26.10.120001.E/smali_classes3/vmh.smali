.class public final Lvmh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laifb;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laifb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmh;->a:Laifb;

    .line 5
    .line 6
    iput p2, p0, Lvmh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvmh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvmh;

    .line 10
    .line 11
    iget-object v1, p0, Lvmh;->a:Laifb;

    .line 12
    .line 13
    iget-object v3, p1, Lvmh;->a:Laifb;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Laifb;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lvmh;->b:I

    .line 22
    .line 23
    iget p1, p1, Lvmh;->b:I

    .line 24
    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvmh;->a:Laifb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laifb;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget p0, p0, Lvmh;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Labhg;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labhg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvmh;->a:Laifb;

    .line 9
    .line 10
    const-string v2, "tiePoint"

    .line 11
    .line 12
    invoke-virtual {v1}, Laifb;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lvmh;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    const-string p0, "RIGHT_JUSTIFY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "LEFT_JUSTIFY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "CENTER_JUSTIFY"

    .line 34
    .line 35
    :goto_0
    const-string v1, "justification"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
