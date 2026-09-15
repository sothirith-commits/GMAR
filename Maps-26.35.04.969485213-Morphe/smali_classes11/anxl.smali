.class public final Lanxl;
.super Lansd;
.source "PG"


# instance fields
.field private final c:Lcqlh;

.field private final d:Lcqlh;


# direct methods
.method public constructor <init>(Lansd;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lcjhx;->cA:Lcjhx;

    .line 2
    .line 3
    iget v0, v0, Lcjhx;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lansf;->a(I)Lanse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lanse;->d(Lansd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lanxl;->c:Lcqlh;

    .line 20
    .line 21
    iput-object p3, p0, Lanxl;->d:Lcqlh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Lawad;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanxl;->c:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laylb;

    .line 8
    .line 9
    invoke-virtual {p0}, Laylb;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Lcgou;Laxov;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcgou;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lanxl;->d:Lcqlh;

    .line 19
    .line 20
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lalva;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Lalva;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Layvj;->iw:Layvh;

    .line 33
    .line 34
    sget-object v3, Lbxco;->a:Lbxco;

    .line 35
    .line 36
    invoke-interface {v1, v2, p2, v3}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbwvl;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lalva;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Laylb;

    .line 54
    .line 55
    invoke-virtual {v2}, Laylb;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Laylb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Laxrg;

    .line 64
    .line 65
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcfms;

    .line 70
    .line 71
    iget-boolean v2, v2, Lcfms;->E:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, v0, v0, p1}, Lalva;->a(ZZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    :goto_1
    iget-object v2, p0, Lalva;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lalsv;

    .line 83
    .line 84
    invoke-virtual {v2, p1, p2}, Lalsv;->c(Ljava/lang/String;Laxov;)Lbwkq;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    xor-int/2addr p2, v0

    .line 93
    invoke-virtual {p0, p2, v1, p1}, Lalva;->a(ZZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return p2
.end method
