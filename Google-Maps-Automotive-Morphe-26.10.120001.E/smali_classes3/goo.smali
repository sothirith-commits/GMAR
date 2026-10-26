.class final Lgoo;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Lgow;

.field final synthetic c:Lgld;

.field final synthetic d:Lfdv;

.field final synthetic e:Lowk;

.field final synthetic f:Ljbt;

.field final synthetic g:Ladmd;

.field final synthetic h:Lamrw;


# direct methods
.method public constructor <init>(Ladmd;Lgow;Lamrw;Lfdv;Lowk;Ljbt;Lgld;Laodp;I)V
    .locals 0

    .line 1
    iput p9, p0, Lgoo;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgoo;->g:Ladmd;

    .line 4
    .line 5
    iput-object p2, p0, Lgoo;->b:Lgow;

    .line 6
    .line 7
    iput-object p3, p0, Lgoo;->h:Lamrw;

    .line 8
    .line 9
    iput-object p4, p0, Lgoo;->d:Lfdv;

    .line 10
    .line 11
    iput-object p5, p0, Lgoo;->e:Lowk;

    .line 12
    .line 13
    iput-object p6, p0, Lgoo;->f:Ljbt;

    .line 14
    .line 15
    iput-object p7, p0, Lgoo;->c:Lgld;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Laoej;-><init>(ILaodp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lgow;Ladmd;Lamrw;Lfdv;Lowk;Ljbt;Lgld;Laodp;I)V
    .locals 0

    .line 22
    iput p9, p0, Lgoo;->$cid:I

    iput-object p1, p0, Lgoo;->b:Lgow;

    iput-object p2, p0, Lgoo;->g:Ladmd;

    iput-object p3, p0, Lgoo;->h:Lamrw;

    iput-object p4, p0, Lgoo;->d:Lfdv;

    iput-object p5, p0, Lgoo;->e:Lowk;

    iput-object p6, p0, Lgoo;->f:Ljbt;

    iput-object p7, p0, Lgoo;->c:Lgld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgoo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lgoo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lgoo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lgoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgoo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v2, p0, Lgoo;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lgoo;->g:Ladmd;

    .line 16
    .line 17
    iget-object v2, p1, Ladmd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxeu;

    .line 20
    .line 21
    iget-object v2, v2, Lxeu;->j:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lgdg;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v2, p1, v4}, Lgdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lgoo;->d:Lfdv;

    .line 30
    .line 31
    new-instance v2, Lgda;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, p1, v5, v4}, Lgda;-><init>(Lfdv;Laodp;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgnj;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    invoke-direct {v4, v3, v2, v6}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lgoo;->b:Lgow;

    .line 45
    .line 46
    new-instance v2, Lgnc;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v5, v3, v5}, Lgnc;-><init>(Laodp;I[S)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Laorl;

    .line 53
    .line 54
    iget-object v8, v7, Lgow;->k:Laoqm;

    .line 55
    .line 56
    invoke-direct {v6, v8, v2}, Laorl;-><init>(Laoqp;Laofm;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lgoo;->e:Lowk;

    .line 60
    .line 61
    new-instance v8, Lgom;

    .line 62
    .line 63
    invoke-direct {v8, v7, v2, v5}, Lgom;-><init>(Lgow;Lowk;Laodp;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Lgow;->m:Laoow;

    .line 67
    .line 68
    invoke-static {v4, v2, v6, v8}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lgoo;->h:Lamrw;

    .line 73
    .line 74
    iget-object v4, v4, Lamrw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v6, Lgon;->a:Lgon;

    .line 77
    .line 78
    new-instance v8, Lmgz;

    .line 79
    .line 80
    invoke-direct {v8, v2, v4, v6, v3}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lmal;

    .line 84
    .line 85
    invoke-direct {v2, p1, v5, v1}, Lmal;-><init>(Lfdv;Laodp;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lgnj;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {p1, v8, v2, v3}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lgoo;->f:Ljbt;

    .line 96
    .line 97
    iget-object v9, p0, Lgoo;->c:Lgld;

    .line 98
    .line 99
    new-instance v6, Lims;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-direct/range {v6 .. v11}, Lims;-><init>(Lgow;Ljbt;Lgld;Laodp;I)V

    .line 104
    .line 105
    .line 106
    iput v1, p0, Lgoo;->a:I

    .line 107
    .line 108
    invoke-static {p1, v6, p0}, Laoko;->J(Laoow;Laofm;Laodp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eq p0, v0, :cond_3

    .line 113
    .line 114
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Laodw;->a:Laodw;

    .line 118
    .line 119
    iget v2, p0, Lgoo;->a:I

    .line 120
    .line 121
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lgoo;->b:Lgow;

    .line 127
    .line 128
    iget-object v3, p0, Lgoo;->g:Ladmd;

    .line 129
    .line 130
    iget-object v5, p0, Lgoo;->h:Lamrw;

    .line 131
    .line 132
    iget-object v6, p0, Lgoo;->d:Lfdv;

    .line 133
    .line 134
    iget-object v7, p0, Lgoo;->e:Lowk;

    .line 135
    .line 136
    iget-object v8, p0, Lgoo;->f:Ljbt;

    .line 137
    .line 138
    iget-object v9, p0, Lgoo;->c:Lgld;

    .line 139
    .line 140
    sget-object p1, Ldmv;->d:Ldmv;

    .line 141
    .line 142
    new-instance v2, Lgoo;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x1

    .line 146
    invoke-direct/range {v2 .. v11}, Lgoo;-><init>(Ladmd;Lgow;Lamrw;Lfdv;Lowk;Ljbt;Lgld;Laodp;I)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lgoo;->a:I

    .line 150
    .line 151
    iget-object v1, v4, Lgow;->h:Ldmx;

    .line 152
    .line 153
    invoke-static {v1, p1, v2, p0}, Ldnu;->b(Ldmx;Ldmv;Laofm;Laodp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eq p0, v0, :cond_3

    .line 158
    .line 159
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 160
    .line 161
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 10

    .line 1
    iget p1, p0, Lgoo;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgoo;

    .line 6
    .line 7
    iget-object v1, p0, Lgoo;->g:Ladmd;

    .line 8
    .line 9
    iget-object v2, p0, Lgoo;->b:Lgow;

    .line 10
    .line 11
    iget-object v3, p0, Lgoo;->h:Lamrw;

    .line 12
    .line 13
    iget-object v4, p0, Lgoo;->d:Lfdv;

    .line 14
    .line 15
    iget-object v5, p0, Lgoo;->e:Lowk;

    .line 16
    .line 17
    iget-object v6, p0, Lgoo;->f:Ljbt;

    .line 18
    .line 19
    iget-object v7, p0, Lgoo;->c:Lgld;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lgoo;-><init>(Ladmd;Lgow;Lamrw;Lfdv;Lowk;Ljbt;Lgld;Laodp;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v8, p2

    .line 28
    new-instance v0, Lgoo;

    .line 29
    .line 30
    iget-object v1, p0, Lgoo;->b:Lgow;

    .line 31
    .line 32
    iget-object v2, p0, Lgoo;->g:Ladmd;

    .line 33
    .line 34
    iget-object v3, p0, Lgoo;->h:Lamrw;

    .line 35
    .line 36
    iget-object v4, p0, Lgoo;->d:Lfdv;

    .line 37
    .line 38
    iget-object v5, p0, Lgoo;->e:Lowk;

    .line 39
    .line 40
    iget-object v6, p0, Lgoo;->f:Ljbt;

    .line 41
    .line 42
    iget-object v7, p0, Lgoo;->c:Lgld;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v0 .. v9}, Lgoo;-><init>(Lgow;Ladmd;Lamrw;Lfdv;Lowk;Ljbt;Lgld;Laodp;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method
