.class public final Lbqqi;
.super Lbqqv;
.source "PG"


# instance fields
.field public final a:Lbqrj;

.field private final t:Lbqri;

.field private final u:Lgrx;


# direct methods
.method public constructor <init>(Lbqri;)V
    .locals 7

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x19c87

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqqo;->b(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x19c86

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqqo;->c(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqqo;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqqo;->a()Lbqqp;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbqri;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lbqri;->l:Lbvtl;

    .line 27
    .line 28
    new-instance v2, Lbqqt;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lbqqt;-><init>(Ljava/lang/String;Lbvtl;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbqri;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v0, p1, Lbqri;->c:I

    .line 41
    .line 42
    new-instance v5, Lbqqz;

    .line 43
    .line 44
    invoke-direct {v5}, Lbqqz;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v5, Lbqqz;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lbqqz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lbqqz;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lbqqz;->c(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lbqqz;->a()Lbqra;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v5, Lbqqz;

    .line 64
    .line 65
    invoke-direct {v5}, Lbqqz;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v5, Lbqqz;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v5, v0}, Lbqqz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lbqqz;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lbqqz;->c(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lbqqz;->a()Lbqra;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iget v3, p1, Lbqri;->a:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lbqqo;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v6, p1, Lbqri;->e:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lbqqo;->b(I)V

    .line 102
    .line 103
    .line 104
    const v6, 0x161a7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lbqqo;->c(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lbqqo;->d(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lbqqo;->a()Lbqqp;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lbqqw;

    .line 118
    .line 119
    invoke-direct {v6, v0, v2, v3, v5}, Lbqqw;-><init>(Lbqra;Lbqqt;Lbvtl;Lbqqp;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v6}, Lbqqv;-><init>(Lbqqw;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lbqri;->h:Lgrs;

    .line 126
    .line 127
    new-instance v2, Lyyp;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-direct {v2, p0, v0, v3, v1}, Lyyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lbqqi;->u:Lgrx;

    .line 135
    .line 136
    iput-object p1, p0, Lbqqi;->t:Lbqri;

    .line 137
    .line 138
    iget-object v0, p1, Lbqri;->g:Lbqrj;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    new-instance v0, Lbqrj;

    .line 143
    .line 144
    invoke-direct {v0}, Lbqrj;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lbqrj;->d(Z)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iput-object v0, p0, Lbqqi;->a:Lbqrj;

    .line 151
    .line 152
    iget-object v0, p1, Lbqri;->f:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    iput-object v0, p0, Lbqqr;->f:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-super {p0}, Lbqqr;->f()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lbqri;->k:Lbvtl;

    .line 160
    .line 161
    iput-object p1, p0, Lbqqr;->g:Lbvtl;

    .line 162
    .line 163
    invoke-super {p0}, Lbqqr;->f()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lbqqu;->b:Lbqqu;

    .line 167
    .line 168
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqqi;->a:Lbqrj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbqrj;->b:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqi;->t:Lbqri;

    .line 2
    .line 3
    iget-object v0, v0, Lbqri;->h:Lgrs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbqqi;->u:Lgrx;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgrs;->h(Lgrx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lgrx;)V
    .locals 3

    .line 1
    new-instance v0, Lbqhs;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lgrx;)V
    .locals 3

    .line 1
    new-instance v0, Lbqhs;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqqi;->t:Lbqri;

    .line 2
    .line 3
    iget-object v0, v0, Lbqri;->h:Lgrs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbqqi;->u:Lgrx;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lgrs;->j(Lgrx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
