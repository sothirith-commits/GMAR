.class public final Lzjn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Lzea;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzea;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Labhj;)Lzqt;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lphy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laoaq;

    .line 12
    .line 13
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzmi;

    .line 18
    .line 19
    check-cast p0, Lzqt;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static d()Lzro;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lphy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzro;

    .line 12
    .line 13
    return-object v0
.end method

.method public static e()Lzkb;
    .locals 1

    .line 1
    invoke-static {}, Lzkb;->a()Lzka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzka;->a()Lzkb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Lzrv;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lphy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzrv;

    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Labhj;)Lzsf;
    .locals 2

    .line 1
    new-instance v0, Liso;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Liso;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwuq;->r(Labhj;Laoaq;)Lzmi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzsf;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Lzjs;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzjs;->c(Lzjs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Labhj;)Ltoi;
    .locals 1

    .line 1
    new-instance v0, Ltol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltoi;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Laoaq;Laoaq;Lzkb;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lznm;->a(Laoaq;Laoaq;Lzkb;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static k(Lzkb;)Laddm;
    .locals 0

    .line 1
    invoke-static {p0}, Lznm;->b(Lzkb;)Laddm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Laoxy;
    .locals 1

    .line 1
    sget-object v0, Lalty;->a:Lalty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalty;->b()Laltz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Laltz;->a(Landroid/content/Context;)Laoxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lzma;
    .locals 1

    .line 1
    new-instance v0, Lzma;

    .line 2
    .line 3
    check-cast p0, Lzlz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzma;-><init>(Lzlz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Labhj;Laoaq;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laffs;->p(Labhj;Laoaq;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static o(Labhj;Laoaq;)Lzmo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzpj;->k(Labhj;Laoaq;)Lzmo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ladtw;

    .line 2
    .line 3
    iget-object p0, p0, Ladtw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Labwr;->a:Labwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Laoaq;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lznj;

    .line 6
    .line 7
    new-instance v0, Labxe;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static s(Labhj;Laoaq;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laffs;->p(Labhj;Laoaq;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Laddm;Ljava/util/Random;Laoaq;Laoaq;Laoaq;)Ladmz;
    .locals 7

    .line 1
    new-instance v0, Ladmz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Laefr;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Ladmz;-><init>(Laefr;Laddm;Ljava/util/Random;Laoaq;Laoaq;Laoaq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u(Ladpa;Landroid/content/Context;Lteu;Lalme;Ljava/lang/Object;Laoaq;Laoaq;Ljava/util/concurrent/Executor;Ljava/lang/Object;Laoaq;Ljava/lang/Object;)Lzpl;
    .locals 12

    .line 1
    new-instance v0, Lzpl;

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    check-cast v5, Lzpi;

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    check-cast v11, Lzps;

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    check-cast v9, Ladis;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lzpl;-><init>(Ladpa;Landroid/content/Context;Lteu;Lalme;Lzpi;Laoaq;Laoaq;Ljava/util/concurrent/Executor;Ladis;Laoaq;Lzps;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzjn;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v0

    .line 8
    :pswitch_0
    throw v0

    .line 9
    :pswitch_1
    throw v0

    .line 10
    :pswitch_2
    throw v0

    .line 11
    :pswitch_3
    throw v0

    .line 12
    :pswitch_4
    throw v0

    .line 13
    :pswitch_5
    throw v0

    .line 14
    :pswitch_6
    throw v0

    .line 15
    :pswitch_7
    new-instance p0, Lwuy;

    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Lwuy;-><init>([B[C)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_8
    throw v0

    .line 22
    :pswitch_9
    throw v0

    .line 23
    :pswitch_a
    throw v0

    .line 24
    :pswitch_b
    throw v0

    .line 25
    :pswitch_c
    throw v0

    .line 26
    :pswitch_d
    throw v0

    .line 27
    :pswitch_e
    throw v0

    .line 28
    :pswitch_f
    throw v0

    .line 29
    :pswitch_10
    throw v0

    .line 30
    :pswitch_11
    throw v0

    .line 31
    :pswitch_12
    throw v0

    .line 32
    :pswitch_13
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
