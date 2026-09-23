.class final Lacpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbfkm;

.field final b:Lbfkm;


# direct methods
.method public constructor <init>(Lbfkm;Lbfkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpj;->a:Lbfkm;

    .line 5
    .line 6
    iput-object p2, p0, Lacpj;->b:Lbfkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lacpj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lacpj;

    .line 12
    .line 13
    iget-object v2, p0, Lacpj;->a:Lbfkm;

    .line 14
    .line 15
    iget-object v3, p1, Lacpj;->a:Lbfkm;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lacpj;->b:Lbfkm;

    .line 24
    .line 25
    iget-object v5, p1, Lacpj;->b:Lbfkm;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    iget-object p1, p1, Lacpj;->b:Lbfkm;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lacpj;->b:Lbfkm;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacpj;->a:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lacpj;->b:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfkm;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    return v0
.end method
