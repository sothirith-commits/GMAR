.class public final Loml;
.super Lwvs;
.source "PG"


# static fields
.field private static final a:Ltqi;


# instance fields
.field private final b:Lairw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lofu;->b:Ltqi;

    .line 2
    .line 3
    sput-object v0, Loml;->a:Ltqi;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwcc;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lmqf;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lwcc;->a:Lairw;

    .line 33
    .line 34
    iput-object p1, p0, Loml;->b:Lairw;

    .line 35
    .line 36
    iget-object v1, p1, Lairw;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lwvs;->r:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget v1, p1, Lairw;->e:I

    .line 41
    .line 42
    invoke-static {v1}, La;->af(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x3

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lmdj;->aR()Ltqi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, La;->af(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_1
    move-object p1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v3, 0x2

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v1, p1, Lairw;->c:I

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lairw;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lairu;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object p1, Lairu;->a:Lairu;

    .line 83
    .line 84
    :goto_2
    iget-object p1, p1, Lairu;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lmuw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lqaf;->a:Lqaf;

    .line 91
    .line 92
    move-object/from16 v3, p9

    .line 93
    .line 94
    invoke-virtual {v3, p1, v1, v2}, Lmqf;->a(Ljava/lang/String;Lqaf;Lmrq;)Ltqi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Loml;->a:Ltqi;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p1, Loml;->a:Ltqi;

    .line 104
    .line 105
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lwvs;->E(Ltqi;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lakeu;->L:Lacax;

    .line 109
    .line 110
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Lwvs;->s(Z)Lwvm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object p1, v1, Lwvm;->g:Lrgy;

    .line 120
    .line 121
    invoke-virtual {v1}, Lwvm;->a()Lwvo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lwvs;->A(Lwwe;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lakeu;->K:Lacax;

    .line 129
    .line 130
    invoke-static {p1}, Lrgy;->c(Lacax;)Lrgy;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lwvs;->x:Lrgy;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Loml;->b:Lairw;

    .line 2
    .line 3
    iget v1, v0, Lairw;->e:I

    .line 4
    .line 5
    invoke-static {v1}, La;->af(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lairw;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Loml;->j:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f14045e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method protected final lw()V
    .locals 1

    .line 1
    iget-object p0, p0, Loml;->m:Lrgq;

    .line 2
    .line 3
    invoke-interface {p0}, Lrgq;->e()Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lakeu;->M:Lacax;

    .line 8
    .line 9
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final mR()Lxdq;
    .locals 3

    .line 1
    iget-object v0, p0, Loml;->i:Lxdm;

    .line 2
    .line 3
    iget-object p0, p0, Loml;->b:Lairw;

    .line 4
    .line 5
    iget-object p0, p0, Lairw;->h:Lajre;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2, p0, v2, v1}, Lxdm;->b(ILjava/util/List;ILjava/lang/String;)Lxdq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
