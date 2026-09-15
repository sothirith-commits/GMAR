.class public final Laqpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozz;


# instance fields
.field final synthetic a:Laqpb;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Laqpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpa;->a:Laqpb;

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
    iget-boolean p1, p0, Laqpa;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Laqpa;->b:Z

    .line 10
    .line 11
    iget-object p1, p0, Laqpa;->a:Laqpb;

    .line 12
    .line 13
    iget-object p1, p1, Laqpb;->l:Laqwa;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Laqwa;->n()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Laqpa;->a:Laqpb;

    .line 21
    .line 22
    iget-object p1, p1, Laqpb;->j:Laqor;

    .line 23
    .line 24
    invoke-interface {p1}, Laqor;->aU()Lbcmi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Laqpa;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Laqpa;->c:Z

    .line 35
    .line 36
    iget-boolean p0, p1, Lbcmi;->c:Z

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbcmi;->c(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqpa;->a:Laqpb;

    .line 2
    .line 3
    iget-object v1, v0, Laqpb;->m:Laqwa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Laqwa;->g()Laqwe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Laqwe;->ss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Laqpb;->h(I)Laqwa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Laqwa;->g()Laqwe;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Laqwe;->k()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Laqpb;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le p1, v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lbzco;->b:Lbzco;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lbzco;->c:Lbzco;

    .line 39
    .line 40
    :goto_1
    iget-object v4, v0, Laqpb;->r:Lagba;

    .line 41
    .line 42
    new-instance v5, Lbcgb;

    .line 43
    .line 44
    sget-object v6, Lbzcp;->v:Lbzcp;

    .line 45
    .line 46
    invoke-direct {v5, v6, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lagba;->W(Lbcgb;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Laqpb;->k(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Laqpb;->l:Laqwa;

    .line 56
    .line 57
    iput-object v2, v0, Laqpb;->m:Laqwa;

    .line 58
    .line 59
    iget-object v2, v0, Laqpb;->g:Lbgoz;

    .line 60
    .line 61
    invoke-virtual {v0}, Laqpb;->c()Laqsq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lbgoz;->b(Lbgqx;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laqpb;->f:Lnwg;

    .line 69
    .line 70
    new-instance v3, Laqmu;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Laqmu;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lnwg;->nZ(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x2

    .line 85
    .line 86
    if-lt p1, v2, :cond_3

    .line 87
    .line 88
    iget-object p1, v0, Laqpb;->i:Laqpd;

    .line 89
    .line 90
    invoke-interface {p1}, Laqpd;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Laqpa;->b:Z

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-boolean v2, p0, Laqpa;->b:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Laqwa;->n()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iput-boolean p1, p0, Laqpa;->c:Z

    .line 108
    .line 109
    iget-object v0, v0, Laqpb;->j:Laqor;

    .line 110
    .line 111
    invoke-interface {v0}, Laqor;->aU()Lbcmi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-boolean v1, v0, Lbcmi;->c:Z

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iput-boolean v2, p0, Laqpa;->c:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {v0, p1}, Lbcmi;->c(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method
