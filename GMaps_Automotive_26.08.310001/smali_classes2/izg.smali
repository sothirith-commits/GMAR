.class public final synthetic Lizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvo;


# instance fields
.field public final synthetic a:Lizj;

.field public final synthetic b:Lmsx;


# direct methods
.method public synthetic constructor <init>(Lizj;Lmsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizg;->a:Lizj;

    .line 5
    .line 6
    iput-object p2, p0, Lizg;->b:Lmsx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhvn;)V
    .locals 5

    .line 1
    new-instance v0, Lize;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lize;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lizg;->a:Lizj;

    .line 9
    .line 10
    iget-object v2, v1, Lizj;->n:Lhyd;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lhyd;->b(Lhyb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lizj;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lizi;->t:Lizi;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lizj;->e(Lizi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lizj;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lhvm;->a:Lhvm;

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lizj;->p:Lizv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lizv;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object p0, Labzw;->BE:Labzw;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lizj;->c(Labzw;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lizi;->w:Lizi;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lizj;->e(Lizi;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lizg;->b:Lmsx;

    .line 63
    .line 64
    new-instance v3, Lize;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    invoke-direct {v3, v4}, Lize;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lhyd;->b(Lhyb;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Labzw;->BG:Labzw;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lizj;->c(Labzw;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lmsx;->a:Lmsu;

    .line 82
    .line 83
    invoke-virtual {v2}, Lmsu;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {p0}, Lfbs;->f(Lmsx;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-instance v2, Ljae;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, v3, v4}, Ljae;-><init>(ILjrq;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljad;->y(Ljae;)Ljac;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljac;->a()Ljad;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, p1, p0, v4, v2}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lizi;->A:Lizi;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lizj;->e(Lizi;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Lizj;->r:Lixc;

    .line 126
    .line 127
    invoke-virtual {p0}, Lixc;->ak()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p0, Labzw;->BF:Labzw;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lizj;->c(Labzw;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lizi;->v:Lizi;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lizj;->e(Lizi;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p0, v1, Lizj;->j:Lhwp;

    .line 145
    .line 146
    invoke-interface {p0}, Lhwp;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lizj;->b()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
