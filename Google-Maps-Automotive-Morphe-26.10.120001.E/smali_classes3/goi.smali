.class public final Lgoi;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldgv;Ljava/lang/Object;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgoi;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgoi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgoi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgol;Ltso;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lgoi;->$cid:I

    iput-object p1, p0, Lgoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgoi;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ljda;Ltrh;Laodp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgoi;->$cid:I

    iput-object p1, p0, Lgoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgoi;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lwuy;Lyyp;Laodp;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgoi;->$cid:I

    iput-object p1, p0, Lgoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgoi;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lwuy;Lyyp;Laodp;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lgoi;->$cid:I

    iput-object p1, p0, Lgoi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgoi;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgoi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ldgs;

    .line 15
    .line 16
    check-cast p2, Laodp;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Laobo;->a:Laobo;

    .line 23
    .line 24
    check-cast p0, Lgoi;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Lzgg;

    .line 32
    .line 33
    check-cast p2, Laodp;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Laobo;->a:Laobo;

    .line 40
    .line 41
    check-cast p0, Lgoi;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lzgg;

    .line 49
    .line 50
    check-cast p2, Laodp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    check-cast p0, Lgoi;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lwun;

    .line 66
    .line 67
    check-cast p2, Laodp;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laobo;->a:Laobo;

    .line 74
    .line 75
    check-cast p0, Lgoi;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast p1, Laokl;

    .line 83
    .line 84
    check-cast p2, Laodp;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Laobo;->a:Laobo;

    .line 91
    .line 92
    check-cast p0, Lgoi;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgoi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgoi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldgs;

    .line 21
    .line 22
    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lgoi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldgv;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Laobo;->a:Laobo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgoi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lzgg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgoi;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lyyp;

    .line 51
    .line 52
    invoke-static {p0}, Lwuy;->I(Lyyp;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, p1}, Lwuq;->F(ILakbk;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lwuq;->v(Lakbk;)Lzgg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgoi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lzgg;

    .line 70
    .line 71
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lgoi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lyyp;

    .line 81
    .line 82
    invoke-static {p0}, Lwuy;->I(Lyyp;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0, p1}, Lwuq;->F(ILakbk;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lwuq;->v(Lakbk;)Lzgg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lgoi;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lwun;

    .line 100
    .line 101
    instance-of p1, p1, Luew;

    .line 102
    .line 103
    iget-object p0, p0, Lgoi;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljda;

    .line 106
    .line 107
    iget-object p0, p0, Ljda;->a:Lwgm;

    .line 108
    .line 109
    invoke-static {p0}, Lwun;->m(Lwgm;)Lwvk;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lwvk;->c()Lnbm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v0, Lnbm;->d:Lnbm;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_0
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lwjk;->c:Lnbx;

    .line 134
    .line 135
    :cond_4
    invoke-static {v0, v3, v2, p1}, Ldav;->i(Lnbm;ZLnbx;Z)Lndj;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lgoi;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laokl;

    .line 146
    .line 147
    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lgoi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v3, Lcnu;

    .line 152
    .line 153
    check-cast p0, Lgol;

    .line 154
    .line 155
    check-cast v0, Ltso;

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct {v3, p0, v0, v2, v4}, Lcnu;-><init>(Lgol;Ltso;Laodp;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v2, v0, v3, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lgmg;

    .line 167
    .line 168
    invoke-direct {v3, p0, v2, v4}, Lgmg;-><init>(Lgol;Laodp;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v2, v0, v3, v1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 172
    .line 173
    .line 174
    sget-object p0, Laobo;->a:Laobo;

    .line 175
    .line 176
    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    iget v0, p0, Lgoi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgoi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lgoi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lgoi;

    .line 19
    .line 20
    check-cast v0, Ldgv;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, p0, p2, v2}, Lgoi;-><init>(Ldgv;Ljava/lang/Object;Laodp;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lgoi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lgoi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lgoi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lgoi;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lyyp;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lwuy;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lgoi;-><init>(Lwuy;Lyyp;Laodp;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lgoi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, p2

    .line 51
    iget-object p2, p0, Lgoi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lgoi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lgoi;

    .line 56
    .line 57
    check-cast p0, Lyyp;

    .line 58
    .line 59
    check-cast p2, Lwuy;

    .line 60
    .line 61
    invoke-direct {v0, p2, p0, v4, v1}, Lgoi;-><init>(Lwuy;Lyyp;Laodp;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lgoi;->c:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, p2

    .line 68
    iget-object p2, p0, Lgoi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lgoi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lgoi;

    .line 73
    .line 74
    check-cast p0, Ltrh;

    .line 75
    .line 76
    check-cast p2, Ljda;

    .line 77
    .line 78
    invoke-direct {v0, p2, p0, v4, v1}, Lgoi;-><init>(Ljda;Ltrh;Laodp;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lgoi;->c:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    move-object v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, p2

    .line 86
    iget-object p2, p0, Lgoi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Lgoi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lgoi;

    .line 91
    .line 92
    check-cast p0, Ltso;

    .line 93
    .line 94
    check-cast p2, Lgol;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v1, p2, p0, v4, v0}, Lgoi;-><init>(Lgol;Ltso;Laodp;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v1, Lgoi;->c:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_1
    return-object v1
.end method
