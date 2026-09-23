.class public Lamkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lamkk;


# instance fields
.field private final a:Layms;

.field private final b:Lamkc;

.field private final c:Landroid/app/Activity;

.field private final d:Lbpxv;

.field private final e:Lcagd;

.field private final f:Lcagf;

.field private final g:Lbqpa;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lamku;

.field private final k:Lamkp;

.field private final l:Lamjk;

.field private final m:Latqe;

.field private final n:Lazhw;

.field private final o:Z

.field private p:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lamkz;Lamlb;Latqe;Laagp;Lcgri;Lcgri;Lamkf;Lamki;Lbpxv;Lcagf;Lcagd;Lamjk;ZZILazhw;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lamkz;",
            "Lamlb;",
            "Latqe<",
            "Lcfpp;",
            ">;",
            "Laagp;",
            "Lcgri<",
            "Lamjl;",
            ">;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lamkf;",
            "Lamki;",
            "Lbpxv;",
            "Lcagf;",
            "Lcagd;",
            "Lamjk;",
            "ZZI",
            "Lazhw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p18

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lamkt;->c:Landroid/app/Activity;

    move-object/from16 v4, p5

    iput-object v4, v0, Lamkt;->m:Latqe;

    move-object/from16 v4, p7

    iput-object v4, v0, Lamkt;->h:Lcgri;

    move-object/from16 v4, p8

    iput-object v4, v0, Lamkt;->i:Lcgri;

    move-object/from16 v4, p11

    iput-object v4, v0, Lamkt;->d:Lbpxv;

    iput-object v3, v0, Lamkt;->f:Lcagf;

    iput-object v13, v0, Lamkt;->l:Lamjk;

    iput-object v12, v0, Lamkt;->e:Lcagd;

    move-object/from16 v4, p4

    move/from16 v9, p15

    invoke-virtual {v4, v3, v9, v14}, Lamlb;->a(Lcagf;ZLazhw;)Lamla;

    move-result-object v4

    iput-object v4, v0, Lamkt;->k:Lamkp;

    iput-object v14, v0, Lamkt;->n:Lazhw;

    .line 2
    sget v4, Lbqpa;->d:I

    new-instance v15, Lbqov;

    .line 3
    invoke-direct {v15}, Lbqov;-><init>()V

    iget-object v4, v3, Lcagf;->q:Lcegi;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcbww;

    iget-object v10, v3, Lcagf;->c:Ljava/lang/String;

    iget-object v11, v3, Lcagf;->u:Ljava/lang/String;

    new-instance v4, Lamky;

    iget-object v5, v1, Lamkz;->a:Lckbj;

    .line 5
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lamkz;->b:Lckbj;

    .line 7
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lamkz;->c:Lckbj;

    .line 9
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct/range {v4 .. v12}, Lamky;-><init>(Landroid/app/Activity;Lcgri;Lcgri;Lcbww;ZLjava/lang/String;Ljava/lang/String;Lcagd;)V

    .line 12
    invoke-virtual {v15, v4}, Lbqov;->i(Ljava/lang/Object;)V

    move/from16 v9, p15

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    move-result-object v1

    iput-object v1, v0, Lamkt;->g:Lbqpa;

    const/4 v1, 0x2

    const/4 v4, 0x1

    move/from16 v5, p17

    if-ne v5, v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 14
    :goto_1
    new-instance v6, Lamku;

    .line 15
    invoke-direct {v6, v5, v3, v12}, Lamku;-><init>(ILcagf;Lcagd;)V

    iput-object v6, v0, Lamkt;->j:Lamku;

    .line 16
    invoke-interface/range {p6 .. p6}, Laagp;->h()Z

    move-result v5

    iput-boolean v5, v0, Lamkt;->o:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcagf;->r:Lcegi;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-static {v14}, Lazhw;->b(Lazhw;)Lazht;

    move-result-object v7

    sget-object v8, Lcfgf;->cL:Lbrxm;

    iput-object v8, v7, Lazht;->d:Lbrxm;

    .line 19
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    move-result-object v7

    .line 20
    invoke-static {}, Laymu;->i()Laymt;

    move-result-object v8

    new-instance v9, Laryo;

    new-array v1, v1, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object v10, v2, Lamki;->d:Larze;

    iget-object v10, v10, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v11, 0x0

    aput-object v10, v1, v11

    iget-object v10, v2, Lamki;->c:Llsd;

    new-instance v11, Lrxj;

    const/16 v12, 0xe

    invoke-direct {v11, v7, v12}, Lrxj;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v10, v11}, Llsd;->a(Llsb;)Llsc;

    move-result-object v10

    aput-object v10, v1, v4

    invoke-direct {v9, v1}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    move-object v1, v8

    check-cast v1, Layly;

    iput-object v9, v1, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v7, v1, Layly;->i:Lazhw;

    sget-object v4, Lamki;->a:Laymv;

    sget-object v7, Lamki;->b:Lbdrg;

    iput-object v7, v4, Laymv;->c:Lbdrg;

    .line 23
    invoke-virtual {v4}, Laymv;->a()Laymw;

    move-result-object v4

    .line 24
    iput-object v4, v1, Layly;->b:Laymw;

    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lamkh;

    move/from16 p8, p15

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v5

    move-object/from16 p5, v13

    move-object/from16 p7, v14

    invoke-direct/range {p3 .. p8}, Lamkh;-><init>(Lamki;Lamjk;Lcagf;Lazhw;Z)V

    move-object/from16 v3, p3

    .line 27
    invoke-interface {v4, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lagjx;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Lamjy;

    .line 29
    invoke-direct {v3}, Lamjy;-><init>()V

    iget-object v2, v2, Lamki;->e:Lgx;

    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    check-cast v2, Lkri;

    iget-object v4, v2, Lkri;->b:Lkrj;

    iget-object v4, v4, Lkrj;->xK:Lcgtm;

    .line 30
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    move-result-object v4

    iget-object v2, v2, Lkri;->a:Llbd;

    iget-object v2, v2, Llbd;->a:Llbg;

    iget-object v2, v2, Llbg;->dl:Lcgtm;

    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    new-instance v5, Lamke;

    move-object/from16 p7, p12

    move-object/from16 p6, p14

    move-object/from16 p8, p18

    move-object/from16 p5, v2

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    .line 31
    invoke-direct/range {p3 .. p8}, Lamke;-><init>(Lcgri;Landroid/content/res/Resources;Lamjk;Lcagf;Lazhw;)V

    move-object/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    .line 32
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v8, v1}, Laymt;->e(Ljava/util/List;)V

    .line 35
    invoke-virtual {v8}, Laymt;->g()Laymu;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v6

    .line 36
    :goto_3
    iput-object v1, v0, Lamkt;->a:Layms;

    if-eqz v1, :cond_4

    new-instance v1, Lambu;

    const/4 v2, 0x3

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3, v2, v6}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v2, p9

    move/from16 v3, p16

    .line 37
    invoke-interface {v2, v13, v1, v14, v3}, Lamkf;->a(Lamjk;Ljava/lang/Runnable;Lazhw;Z)Lamkg;

    move-result-object v6

    :cond_4
    iput-object v6, v0, Lamkt;->b:Lamkc;

    return-void
.end method

.method static v(Landroid/app/Activity;Lcbwv;Lbqfj;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbusb;

    .line 21
    .line 22
    iget p2, p2, Lbusb;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    const v4, 0x7f120068

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lcbwv;->b:Lcegi;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcbwu;

    .line 63
    .line 64
    iget p2, p2, Lcbwu;->b:I

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    move p2, v2

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    const/16 p2, 0xb

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    move p2, v1

    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    const/16 p2, 0x8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 p2, 0x7

    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const/4 p2, 0x6

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const/4 p2, 0x5

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    const/4 p2, 0x4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_7
    const/16 p2, 0xa

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_8
    const/4 p2, 0x3

    .line 94
    goto :goto_1

    .line 95
    :pswitch_9
    move p2, v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_a
    move p2, v3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_b
    const/16 p2, 0xc

    .line 100
    .line 101
    :goto_1
    if-eqz p2, :cond_5

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    if-eq p2, v3, :cond_3

    .line 108
    .line 109
    if-eq p2, v4, :cond_2

    .line 110
    .line 111
    if-eq p2, v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const p2, 0x7f140cda

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const p2, 0x7f140cdb

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const p2, 0x7f140cd9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const p2, 0x7f140cdc

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :cond_6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "  \u2022  "

    .line 165
    .line 166
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w(Lamkt;Lbdih;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Laakn;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkt;->k:Lamkp;

    .line 2
    .line 3
    invoke-interface {v0}, Lamkp;->b()Lamkn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lamkn;->a()Laakn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lamkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkt;->b:Lamkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lamkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkt;->k:Lamkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkt;->a:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lamkt;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalsx;

    .line 8
    .line 9
    invoke-interface {v1}, Lalsx;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalsx;

    .line 20
    .line 21
    invoke-interface {v0}, Lalsx;->f()Lalsw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lamcc;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lamcc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lbrwd;->a:Lbrwd;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbrwd;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lbrwd;->a:Lbrwd;

    .line 50
    .line 51
    :goto_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 52
    .line 53
    new-instance v1, Lazht;

    .line 54
    .line 55
    invoke-direct {v1}, Lazht;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lamkt;->l:Lamjk;

    .line 59
    .line 60
    invoke-static {v2}, Lamjl;->a(Lamjk;)Lbrxm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 65
    .line 66
    iget-object v2, p0, Lamkt;->f:Lcagf;

    .line 67
    .line 68
    iget-object v2, v2, Lcagf;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lamkt;->n:Lazhw;

    .line 74
    .line 75
    iget-object v2, v2, Lazhw;->j:Lbson;

    .line 76
    .line 77
    iput-object v2, v1, Lazht;->f:Lbson;

    .line 78
    .line 79
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lbrwe;->a:Lbrwe;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v4, Lbrwe;

    .line 97
    .line 98
    iget v0, v0, Lbrwd;->i:I

    .line 99
    .line 100
    iput v0, v4, Lbrwe;->c:I

    .line 101
    .line 102
    iget v0, v4, Lbrwe;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v4, Lbrwe;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v0, Lbrvq;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lbrwe;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lbrvq;->y:Lbrwe;

    .line 125
    .line 126
    iget v3, v0, Lbrvq;->c:I

    .line 127
    .line 128
    const/high16 v4, 0x10000000

    .line 129
    .line 130
    or-int/2addr v3, v4

    .line 131
    iput v3, v0, Lbrvq;->c:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbrvq;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lamkt;->d:Lbpxv;

    .line 2
    .line 3
    const-string v1, "OnHotelPartnerClicked"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lamkt;->f:Lcagf;

    .line 10
    .line 11
    iget v2, v1, Lcagf;->b:I

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0x400

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lamkt;->h:Lcgri;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lamjl;

    .line 24
    .line 25
    iget-object v3, p0, Lamkt;->l:Lamjk;

    .line 26
    .line 27
    iget-object v4, p0, Lamkt;->p:Landroid/view/MotionEvent;

    .line 28
    .line 29
    iget-object v5, v1, Lcagf;->i:Lbusv;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lbusv;->a:Lbusv;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lcagf;->j:Lbusv;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lbusv;->a:Lbusv;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v3, v4, v5, v1}, Lamjl;->b(Lamjk;Landroid/view/MotionEvent;Lbusv;Lbusv;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-interface {v0}, Lbpvq;->close()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamkt;->j:Lamku;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lamku;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamkt;->a()Laakn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laakn;->a()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkt;->f:Lcagf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcagf;->l:Z

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

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamkt;->j:Lamku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lamku;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lamkt;->m()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamkt;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lamkt;->j:Lamku;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Lamku;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lamkt;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamkt;->j:Lamku;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lamku;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lamkt;->m()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lamkt;->f:Lcagf;

    .line 2
    .line 3
    iget-object v0, v0, Lcagf;->n:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lakql;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lakql;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lamcc;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lamcc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbqnf;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v1, "  \u2022  "

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamkt;->f:Lcagf;

    .line 2
    .line 3
    iget v1, v0, Lcagf;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcagf;->p:Lbusb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbusb;->a:Lbusb;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lamkt;->e:Lcagd;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lamku;->b(Lbusb;Lcagd;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    iget v1, v0, Lcagf;->b:I

    .line 27
    .line 28
    const/high16 v3, 0x80000

    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lamkt;->c:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v3, v0, Lcagf;->s:Lcbwv;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    sget-object v3, Lcbwv;->a:Lcbwv;

    .line 45
    .line 46
    :cond_4
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v0, v0, Lcagf;->p:Lbusb;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lbusb;->a:Lbusb;

    .line 53
    .line 54
    :cond_5
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v3, v0}, Lamkt;->v(Landroid/app/Activity;Lcbwv;Lbqfj;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamkt;->u()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamkt;->m:Latqe;

    .line 9
    .line 10
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcfpp;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcfpp;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lamkt;->p:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamkt;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamkt;->b:Lamkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamkc;->c()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamkt;->f:Lcagf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcagf;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lamkt;->u()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakql;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lakql;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqnf;->D(Lbqfl;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamkt;->f:Lcagf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcagf;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public t(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lamkt;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public u()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lamko;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lamkt;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lamkt;->g:Lbqpa;

    .line 11
    .line 12
    return-object v0
.end method
