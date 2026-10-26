.class public final Llfy;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljwg;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Llfy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llfy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llfz;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Llfy;->$cid:I

    iput-object p1, p0, Llfy;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llfy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lairb;

    .line 6
    .line 7
    check-cast p2, Ljvl;

    .line 8
    .line 9
    check-cast p3, Liki;

    .line 10
    .line 11
    check-cast p4, Laodp;

    .line 12
    .line 13
    iget-object p0, p0, Llfy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Llfy;

    .line 16
    .line 17
    check-cast p0, Ljwg;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p4, v1}, Llfy;-><init>(Ljwg;Laodp;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Llfy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Llfy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v0, Llfy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Laobo;->a:Laobo;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Llfy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Llgm;

    .line 37
    .line 38
    check-cast p2, Lmbq;

    .line 39
    .line 40
    check-cast p3, Ljdi;

    .line 41
    .line 42
    check-cast p4, Laodp;

    .line 43
    .line 44
    iget-object p0, p0, Llfy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Llfy;

    .line 47
    .line 48
    check-cast p0, Llfz;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p4, v1}, Llfy;-><init>(Llfz;Laodp;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Llfy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, v0, Llfy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p3, v0, Llfy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p0, Laobo;->a:Laobo;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Llfy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llfy;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llfy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Llfy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Llfy;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Llfy;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljwg;

    .line 19
    .line 20
    iget-object v5, v4, Ljwg;->m:Laorf;

    .line 21
    .line 22
    invoke-virtual {v5}, Laorf;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Ljve;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Liki;

    .line 31
    .line 32
    invoke-virtual {v8}, Liki;->e()Likp;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v8, v8, Likp;->d:Lfnv;

    .line 37
    .line 38
    invoke-static {v2}, Ljwg;->b(Ljvl;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v4, v4, Ljwg;->p:Lifw;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lairb;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual {v4, v10, v8, v11}, Lifw;->k(Lairb;Lfnv;Lqes;)Lhnz;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v11, Ljuz;

    .line 55
    .line 56
    invoke-direct {v11, v9, v4}, Ljuz;-><init>(ILhnz;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v23, 0x0

    .line 60
    .line 61
    const v24, 0xfff7

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-static/range {v7 .. v24}, Ljve;->a(Ljve;Ljum;Ljuo;Ljuw;Ljuz;Ljun;Ljux;Ljuy;Ljvb;Ljvc;Ljvd;Ljvn;Ljvo;Ljvp;Ljvq;Ljvt;Ljvs;I)Ljve;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v6, v4}, Laorf;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    sget-object v0, Laobo;->a:Laobo;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Llfy;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Llfz;

    .line 104
    .line 105
    iget-object v2, v1, Llfz;->b:Lfuv;

    .line 106
    .line 107
    iget-object v3, v0, Llfy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, v0, Llfy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Llfy;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Llgx;

    .line 114
    .line 115
    iget-object v2, v2, Lfuv;->a:Lfut;

    .line 116
    .line 117
    sget-object v6, Lfut;->d:Lfut;

    .line 118
    .line 119
    if-ne v2, v6, :cond_3

    .line 120
    .line 121
    iget-object v6, v1, Llfz;->a:Lhpp;

    .line 122
    .line 123
    invoke-interface {v6}, Lhpp;->ax()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    sget-object v0, Llgt;->a:Llgt;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v6, Lfut;->c:Lfut;

    .line 133
    .line 134
    if-ne v2, v6, :cond_4

    .line 135
    .line 136
    iget-object v1, v1, Llfz;->a:Lhpp;

    .line 137
    .line 138
    invoke-interface {v1}, Lhpp;->aW()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lmbq;->b:Lmbq;

    .line 142
    .line 143
    if-ne v4, v1, :cond_4

    .line 144
    .line 145
    instance-of v0, v0, Ljdh;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Llgs;->a:Llgs;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget-object v0, Llgr;->a:Llgr;

    .line 153
    .line 154
    :goto_0
    invoke-direct {v5, v3, v0}, Llgx;-><init>(Llgm;Llgw;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v5

    .line 158
    :goto_1
    return-object v0
.end method
