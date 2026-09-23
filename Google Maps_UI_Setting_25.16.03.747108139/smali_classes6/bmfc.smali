.class public final Lbmfc;
.super Lbmgg;
.source "PG"


# instance fields
.field public final a:Lbmgx;

.field private final y:Lbmgw;

.field private final z:Leyn;


# direct methods
.method public constructor <init>(Lbmgw;)V
    .locals 5

    .line 1
    invoke-static {}, Lbmgi;->a()Lbmgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbmgw;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lbmgw;->l:Lbqfj;

    .line 8
    .line 9
    new-instance v3, Lbmgc;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lbmgc;-><init>(Ljava/lang/String;Lbqfj;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lbmgh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lbmgw;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lbmgw;->c:I

    .line 22
    .line 23
    new-instance v3, Lboen;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4}, Lboen;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, Lboen;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lboen;->d(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v1}, Lboen;->e(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lboen;->e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lboen;->c()Lbmgn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lbmgn;->b(Landroid/graphics/drawable/Drawable;)Lbmgn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lbmgh;->b(Lbmgn;)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lbmgw;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lbmgh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lbmge;

    .line 66
    .line 67
    invoke-direct {v1}, Lbmge;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v3, p1, Lbmgw;->e:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lbmge;->b(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x161a7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lbmge;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lbmge;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbmge;->a()Lbmgf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lbmgh;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbmgh;->a()Lbmgi;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lbmgg;-><init>(Lbmgi;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lbmgw;->h:Leyj;

    .line 98
    .line 99
    new-instance v1, Lzgk;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v1, p0, v0, v3}, Lzgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lbmfc;->z:Leyn;

    .line 106
    .line 107
    iput-object p1, p0, Lbmfc;->y:Lbmgw;

    .line 108
    .line 109
    iget-object v0, p1, Lbmgw;->g:Lbmgx;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lbmgx;

    .line 114
    .line 115
    invoke-direct {v0}, Lbmgx;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbmgx;->d(Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iput-object v0, p0, Lbmfc;->a:Lbmgx;

    .line 122
    .line 123
    iget-object v0, p1, Lbmgw;->f:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbmfp;->h(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lbmgw;->k:Lbqfj;

    .line 129
    .line 130
    iput-object p1, p0, Lbmfp;->i:Lbqfj;

    .line 131
    .line 132
    invoke-super {p0}, Lbmfp;->j()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbmgd;->b:Lbmgd;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbmgg;->m(Lbmgd;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final b(Leya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfc;->y:Lbmgw;

    .line 2
    .line 3
    iget-object v0, v0, Lbmgw;->h:Leyj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbmfc;->z:Leyn;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Leyj;->g(Leya;Leyn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Leya;Leyn;)V
    .locals 6

    .line 1
    new-instance v0, Lbkke;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Leyn;)V
    .locals 3

    .line 1
    new-instance v0, Lbkvg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Leya;)V
    .locals 3

    .line 1
    new-instance v0, Lbkvg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfc;->y:Lbmgw;

    .line 2
    .line 3
    iget-object v0, v0, Lbmgw;->h:Leyj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbmfc;->z:Leyn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leyj;->j(Leyn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfc;->a:Lbmgx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmgx;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Leyn;)V
    .locals 3

    .line 1
    new-instance v0, Lbkvg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
