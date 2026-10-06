.class public final Lamof;
.super Lagcl;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final i:Lawcf;

.field private final j:Lbcjg;

.field private final k:Lcpuk;

.field private final l:Lbvoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalsr;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalsr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamof;->a:Lbvtn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lagcz;Lagcf;Lawcf;Lbcjg;Lcpuk;Lndy;Lcpuk;Lbvoo;)V
    .locals 9

    .line 1
    sget-object v3, Layfj;->af:Layfj;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lagcl;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;Lnxq;Lndy;Lagcz;Lagcf;Lcpuk;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lamof;->i:Lawcf;

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lamof;->j:Lbcjg;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lamof;->k:Lcpuk;

    .line 25
    .line 26
    move-object/from16 p1, p11

    .line 27
    .line 28
    iput-object p1, p0, Lamof;->l:Lbvoo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lagcw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lamof;->i:Lawcf;

    .line 2
    .line 3
    invoke-interface {p2}, Lawcf;->d()Laxum;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laxum;->ae()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lagcw;->K:Lxxz;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lagcw;->d:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lagcw;->U:Lcjfk;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcjfk;->f:Lcjfk;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lamof;->l:Lbvoo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbvoo;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lamof;->j:Lbcjg;

    .line 50
    .line 51
    new-instance v1, Lcqol;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbxhe;->g:Lbxhe;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcqol;->b(Lbxkf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcqol;->a()Lbcke;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lamof;->k:Lcpuk;

    .line 69
    .line 70
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landh;

    .line 75
    .line 76
    invoke-static {}, Lblnl;->b()Lbqgq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lbqgq;->g(Lcjfk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lbqgq;->f(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p1}, Lbqgq;->e(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbqgq;->d()Lblnl;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Landh;->c:Lawcf;

    .line 95
    .line 96
    invoke-interface {v0}, Lawcf;->d()Laxum;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Laxum;->ae()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Landh;->b:Lnxq;

    .line 107
    .line 108
    const p2, 0x7f140b2c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, Landh;->l()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lancv;

    .line 127
    .line 128
    invoke-direct {p1}, Lancv;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lblky;->a(Lblnl;)Lblky;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lblkz;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lblkz;-><init>(Lblky;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lancv;->o:Lblkz;

    .line 141
    .line 142
    iget-object p2, p0, Landh;->p:Lbdit;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2, v0}, Lbdit;->b(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Landh;->b:Lnxq;

    .line 149
    .line 150
    new-instance p2, Lanct;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lanct;-><init>(Lancv;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lnxq;->ae(Lnxx;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
