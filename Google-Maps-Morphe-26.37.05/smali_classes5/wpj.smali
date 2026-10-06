.class public abstract Lwpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field public static final m:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Lahie;

.field public final n:Lahie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wpj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwpj;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcjfk;->h:Lcjfk;

    .line 11
    .line 12
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lwpj;->m:Lcom/google/common/collect/ImmutableList;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lahie;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lahie;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lwpj;->n:Lahie;

    .line 12
    .line 13
    new-instance v0, Lahie;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lahie;-><init>([B)V

    .line 17
    .line 18
    iput-object v0, p0, Lwpj;->b:Lahie;

    .line 19
    return-void
.end method

.method public static y()Lwph;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwph;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lwpj;->m:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwph;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(ILandroid/content/Context;)Lxxb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwpg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lwpg;-><init>(Lwpj;Landroid/content/Context;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lwpj;->n:Lahie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lahie;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwdh;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lxxb;

    .line 25
    return-object p0
.end method

.method public final B(Landroid/content/Context;Ljava/lang/Integer;)Lxxd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwpg;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lwpg;-><init>(Lwpj;Landroid/content/Context;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lwpj;->n:Lahie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lahie;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbwdh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwpj;->d()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbwdh;->b()Lbwcr;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_1
    sget-object p0, Lxxd;->d:Lxxd;

    .line 68
    return-object p0
.end method

.method public final C()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->g()Lwps;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwps;->b()Lxwf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lxwf;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    return-object p0
.end method

.method public final D(Landroid/content/Context;)Lbwdh;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbwdh;->g()Lbweh;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwpj;->s()Lbwdh;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lwpj;->p()Lxwf;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lwpj;->g()Lwps;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lwps;->m()Lcpiq;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lwpj;->g()Lwps;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lwps;->e()Lj$/time/Instant;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1}, Lzwc;->bV(Lxwf;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    iget-object v5, v5, Lcpiq;->i:Lcpix;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lcpix;->a:Lcpix;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v4, v6, v8, v5}, Lxxb;->q(Lxwf;ILjava/util/List;Lcpix;)Lxwx;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Lxwx;->d(Lj$/time/Instant;)V

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    iput-object v5, v4, Lxwx;->d:Lciby;

    .line 95
    const/4 v6, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lxwx;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lxwx;->a(Landroid/content/Context;)Lxww;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iput-object v3, v4, Lxww;->c:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    new-instance v5, Lxxb;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v4}, Lxxb;-><init>(Lxww;)V

    .line 113
    .line 114
    :goto_1
    if-eqz v5, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 p0, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final E(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final F(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final G(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lwpn;->a:Lwpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwpl;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string p0, "Unknown Group"

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lwpj;->k()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "OFFLINE-TAXI"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    const p0, 0x7f142160

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lwpj;->k()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "ONLINE-TAXI"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcjfk;->h:Lcjfk;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lvxo;->f(Landroid/app/Activity;Lcjfk;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p0, p0, Lwpn;->b:Lcjfk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lvxo;->f(Landroid/app/Activity;Lcjfk;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object p0
.end method

.method public final H(Lcigz;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v1, v0

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcprh;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcprh;->ae(Lcigz;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v1
.end method

.method public final I(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final J(Lwpl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lwpn;->a:Lwpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwpl;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final K(Lcprh;Landroid/content/Context;)Lxxb;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwpj;->n:Lahie;

    .line 11
    .line 12
    new-instance v1, Lwpg;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p2, v2}, Lwpg;-><init>(Lwpj;Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahie;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbwdh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lxxb;

    .line 29
    return-object p0
.end method

.method public final L(Lwpi;)Lcprh;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwpj;->d()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lwpi;->a(Lbwdh;I)Lcprh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final M(Lcprh;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lwpj;->t()Lbwdh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwpj;->t()Lbwdh;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lwph;
.end method

.method public abstract f()Lwpn;
.end method

.method public abstract g()Lwps;
.end method

.method public abstract h()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract i()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract j()Lbwdh;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lwpb;
.end method

.method public n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->q()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbwkw;

    .line 7
    .line 8
    iget v0, v0, Lbwkw;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwpj;->c()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public o()Lxwf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->g()Lwps;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwps;->b()Lxwf;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p()Lxwf;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->x()Lcprh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcprh;->z()Lciik;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lciik;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcprh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lwpj;->d()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lwpj;->E(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwpj;->o()Lxwf;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {p0, v1, v0, v2}, Lvxi;->a(Lxwf;Ljava/util/List;Lcjfk;I)Lxwf;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->m()Lwpb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwpj;->t()Lbwdh;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcprh;

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lyir;->c(Lcprh;Ljava/lang/Integer;)Lyiq;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-boolean v6, v5, Lyiq;->e:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v5, v5, Lyiq;->b:Lxxk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, Lwpn;->h:Lbwdh;

    .line 70
    .line 71
    iget-object v7, v5, Lxxk;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public r()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwpj;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcprh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lwpj;->a:Lbwny;

    .line 42
    .line 43
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const/16 v3, 0x8f3

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lbwnv;

    .line 56
    .line 57
    const-string v3, "primaryTripIndex %d is not found in the tripsAndIndices() map."

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lwpj;->i()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eq v4, v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lcprh;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public s()Lbwdh;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwpj;->o()Lxwf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxwf;->d()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lwpj;->o()Lxwf;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxwf;->u()Lcidv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-object p0, p0, Lcidv;->b:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcidu;

    .line 49
    .line 50
    iget v3, v1, Lcidu;->b:I

    .line 51
    .line 52
    if-ne v3, v2, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lcidu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iget-object v1, v1, Lcidu;->d:Lcmfj;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public t()Lbwdh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwdh;->vh()Lbweh;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcprh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbwdd;->d(Z)Lbwdh;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public u()Lcedg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->f()Lwpn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lwpn;->b:Lcjfk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwpj;->h()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lwpj;->o()Lxwf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxwf;->k()Lcpir;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lcpir;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwpj;->o()Lxwf;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxwf;->k()Lcpir;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    iget-object p0, p0, Lcpir;->f:Lcedg;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcedg;->a:Lcedg;

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwpj;->q()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbwkw;

    .line 13
    .line 14
    iget v0, v0, Lbwkw;->d:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwpj;->n()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-le v0, p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public w()Lcprh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwpj;->a()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcprh;

    .line 19
    return-object p0
.end method

.method public x()Lcprh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwpj;->j()Lbwdh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwpj;->d()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcprh;

    .line 19
    return-object p0
.end method

.method public final z(Landroid/content/Context;)Lxwj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwpg;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lwpg;-><init>(Lwpj;Landroid/content/Context;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lwpj;->b:Lahie;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lahie;->e(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lxwj;

    .line 15
    return-object p0
.end method
