.class public final Lbkjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchau;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchau;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkjl;->a:Lchau;

    .line 6
    .line 7
    iput p2, p0, Lbkjl;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbkjl;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkjl;

    .line 12
    .line 13
    iget-object v1, p0, Lbkjl;->a:Lchau;

    .line 14
    .line 15
    iget-object v3, p1, Lbkjl;->a:Lchau;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lchau;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lbkjl;->b:I

    .line 24
    .line 25
    iget p1, p1, Lbkjl;->b:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkjl;->a:Lchau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchau;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget p0, p0, Lbkjl;->b:I

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbkjl;->a:Lchau;

    .line 10
    .line 11
    const-string v2, "tiePoint"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lchau;->name()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget p0, p0, Lbkjl;->b:I

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    const-string p0, "RIGHT_JUSTIFY"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string p0, "LEFT_JUSTIFY"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p0, "CENTER_JUSTIFY"

    .line 35
    .line 36
    :goto_0
    const-string v1, "justification"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
