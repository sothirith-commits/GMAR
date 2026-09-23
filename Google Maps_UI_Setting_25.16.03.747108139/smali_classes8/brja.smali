.class public final synthetic Lbrja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbrjj;->a:Lbrjj;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbrjj;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lbrjj;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lbrjj;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lbrfn;->f:Lbrjy;

    .line 18
    .line 19
    invoke-interface {p0}, Lbrlv;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-interface {p0}, Lbrlv;->g()Lbrlu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lbrlu;->a:Lbrjy;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lbrjy;->s(Lbrjy;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lbrlu;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    new-instance v4, Lbrip;

    .line 45
    .line 46
    invoke-direct {v4, v3, v0}, Lbrip;-><init>(Lbrjy;Lbrjy;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbrlu;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Lbrlr;

    .line 54
    .line 55
    invoke-direct {v2}, Lbrlr;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p0}, Lbrlv;->e()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, v1, v2}, Lbrlv;->j(ILbrlr;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lbrlr;->a:Lbrjy;

    .line 68
    .line 69
    iget-object v5, v2, Lbrlr;->b:Lbrjy;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Lbrip;->f(Lbrjy;Lbrjy;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v0, v3

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return v0
.end method

.method public static b(Lbrjj;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbrjj;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Lbrjj;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lbrjj;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lbrjj;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    return v1
.end method
