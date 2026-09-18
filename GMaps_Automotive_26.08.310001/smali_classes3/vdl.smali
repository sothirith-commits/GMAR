.class public final Lvdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahup;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lahup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdl;->a:Lahup;

    .line 5
    .line 6
    iput p2, p0, Lvdl;->b:I

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvdl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvdl;

    .line 11
    .line 12
    iget-object v1, p0, Lvdl;->a:Lahup;

    .line 13
    .line 14
    iget-object v3, p1, Lvdl;->a:Lahup;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lahup;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lvdl;->b:I

    .line 23
    .line 24
    iget p1, p1, Lvdl;->b:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvdl;->a:Lahup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahup;->hashCode()I

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
    iget p0, p0, Lvdl;->b:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laayp;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laayp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvdl;->a:Lahup;

    .line 9
    .line 10
    const-string v2, "tiePoint"

    .line 11
    .line 12
    invoke-virtual {v1}, Lahup;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lvdl;->b:I

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
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
