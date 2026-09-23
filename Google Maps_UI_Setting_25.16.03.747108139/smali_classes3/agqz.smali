.class public final Lagqz;
.super Laasw;
.source "PG"


# instance fields
.field private final a:Lazhz;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lazhz;Lcgri;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->H:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lagqz;->a:Lazhz;

    .line 7
    .line 8
    iput-object p4, p0, Lagqz;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->j:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Laath;

    .line 2
    .line 3
    invoke-direct {v0}, Laath;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagqz;->f:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v2, p0, Laasw;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laath;->a(Landroid/content/Intent;Ljava/lang/String;)Laasy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Laasy;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lagqz;->b:Lcgri;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lahai;

    .line 23
    .line 24
    invoke-interface {v3}, Lahai;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Lahia;->v()Lahhz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lagqz;->a:Lazhz;

    .line 33
    .line 34
    invoke-static {v5}, Lbauf;->ac(Lazhz;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, v4, Lahhz;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v4, Lahhz;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Lahhz;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcfgq;->aU:Lbrxm;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lahhz;->e(Lbrxn;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Laasy;->B:Z

    .line 55
    .line 56
    invoke-static {}, Laasi;->b()Lbaes;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v1}, Lbaes;->m(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laasy;->C:Lcglu;

    .line 64
    .line 65
    iget-object v1, v1, Lcglu;->c:Lccof;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lccof;->a:Lccof;

    .line 70
    .line 71
    :cond_0
    iget-object v1, v1, Lccof;->d:Lccod;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lccod;->a:Lccod;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v6, v1}, Lbaes;->n(Lccod;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Laasy;->L:Lbqfj;

    .line 81
    .line 82
    iput-object v0, v6, Lbaes;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v6}, Lbaes;->k()Laasi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, Lahhz;->k:Laasi;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    :goto_0
    iput v0, v4, Lahhz;->m:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lahhz;->a()Lahia;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    new-instance v1, Laziv;

    .line 104
    .line 105
    invoke-direct {v1}, Laziv;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbruq;->gK:Lbruq;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Laziv;->b(Lbrxl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v5, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lahai;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lahai;->k(Lahia;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
