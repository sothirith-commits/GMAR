.class public final synthetic Lryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvw;


# instance fields
.field public final synthetic a:Lryd;

.field public final synthetic b:Lxwj;


# direct methods
.method public synthetic constructor <init>(Lryd;Lxwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryb;->a:Lryd;

    .line 5
    .line 6
    iput-object p2, p0, Lryb;->b:Lxwj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 5

    .line 1
    new-instance v0, Lrxy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrxy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lryb;->a:Lryd;

    .line 9
    .line 10
    iget-object v2, v1, Lryd;->m:Lqyp;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lqyp;->b(Lqyn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lryd;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lryc;->t:Lryc;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lryd;->e(Lryc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lryd;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lqvu;->a:Lqvu;

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, Lryd;->o:Lryl;

    .line 41
    .line 42
    invoke-virtual {v3}, Lryl;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object p0, Lbxhe;->Gj:Lbxhe;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lryd;->c(Lbxhe;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lryc;->w:Lryc;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lryd;->e(Lryc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lryb;->b:Lxwj;

    .line 63
    .line 64
    new-instance v4, Lrxy;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lrxy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lqyp;->b(Lqyn;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbxhe;->Gl:Lbxhe;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lryd;->c(Lbxhe;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lxwj;->a:Lxwf;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxwf;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0}, Lrwu;->ht(Lxwj;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/lit8 p0, p0, -0x1

    .line 96
    .line 97
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v0, Lrys;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v0, v2, v4}, Lrys;-><init>(ILsky;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lryr;->r(Lrys;)Lryq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lryq;->a()Lryr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, p1, p0, v4, v0}, Lryl;->n(Lqvv;ILryu;Lryr;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lryc;->A:Lryc;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lryd;->e(Lryc;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Lryd;->r:Lrwk;

    .line 125
    .line 126
    invoke-virtual {p0}, Lrwk;->C()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object p0, Lbxhe;->Gk:Lbxhe;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lryd;->c(Lbxhe;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lryc;->v:Lryc;

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lryd;->e(Lryc;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p0, v1, Lryd;->i:Lqwx;

    .line 144
    .line 145
    invoke-interface {p0}, Lqwx;->c()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lryd;->b()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
