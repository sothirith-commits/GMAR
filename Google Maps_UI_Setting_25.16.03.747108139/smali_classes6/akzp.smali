.class public final Lakzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhc;


# instance fields
.field final synthetic a:Lakzq;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lakzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakzp;->a:Lakzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lakzp;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lakzp;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Lakzp;->a:Lakzq;

    .line 12
    .line 13
    invoke-static {p1}, Lakzq;->s(Lakzq;)Lalia;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lalia;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lakzp;->a:Lakzq;

    .line 23
    .line 24
    invoke-static {p1}, Lakzq;->n(Lakzq;)Lakzg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lakzg;->aV()Lazmh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lakzp;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v0, p0, Lakzp;->c:Z

    .line 39
    .line 40
    iget-boolean v1, p1, Lazmh;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lazmh;->c(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakzp;->a:Lakzq;

    .line 2
    .line 3
    invoke-static {v0}, Lakzq;->r(Lakzq;)Lalia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lalia;->h()Lalif;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lalif;->m()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lakzq;->t(I)Lalia;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lalia;->h()Lalif;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lalif;->n()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lakzq;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le p1, v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbsmv;->b:Lbsmv;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v3, Lbsmv;->c:Lbsmv;

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Lakzq;->m(Lakzq;)Lwqu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lazhr;

    .line 47
    .line 48
    sget-object v6, Lbsmw;->v:Lbsmw;

    .line 49
    .line 50
    invoke-direct {v5, v6, v3}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Lwqu;->b(Lazhr;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lakzq;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lakzq;->C(Lakzq;Lalia;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lakzq;->B(Lakzq;Lalia;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lakzq;->v()Lbdih;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lakzq;->c()Laldt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lbdih;->b(Lbdkf;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lakzq;->l(Lakzq;)Llhq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lakwu;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lakwu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Llhq;->mr(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lakzq;->x(Lakzq;)Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, -0x2

    .line 97
    .line 98
    if-lt p1, v2, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lakzq;->p(Lakzq;)Lakzs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lakzs;->a()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lakzp;->b:Z

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iput-boolean v2, p0, Lakzp;->b:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Lalia;->o()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lakzp;->c:Z

    .line 122
    .line 123
    invoke-static {v0}, Lakzq;->n(Lakzq;)Lakzg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lakzg;->aV()Lazmh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-boolean v1, v0, Lazmh;->e:Z

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    iput-boolean v2, p0, Lakzp;->c:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {v0, p1}, Lazmh;->c(Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method
