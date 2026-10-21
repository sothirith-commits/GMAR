.class public final Lzkr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzkr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Labjh;)Lzrv;
    .locals 2

    .line 1
    new-instance v0, Lphw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lphw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laobv;

    .line 12
    .line 13
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lznm;

    .line 18
    .line 19
    check-cast p0, Lzrv;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static c()Lzqr;
    .locals 2

    .line 1
    new-instance v0, Lphw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lphw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzqr;

    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Lzff;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e()Lzsq;
    .locals 2

    .line 1
    new-instance v0, Lphw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lphw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzsq;

    .line 12
    .line 13
    return-object v0
.end method

.method public static f()Lzlg;
    .locals 1

    .line 1
    invoke-static {}, Lzlg;->a()Lzlf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzlf;->a()Lzlg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lzsx;
    .locals 2

    .line 1
    new-instance v0, Lphw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lphw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzsx;

    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Lzkw;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzkw;->c(Lzkw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Labjh;)Ltph;
    .locals 1

    .line 1
    new-instance v0, Ltpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ltph;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Laobv;Laobv;Lzlg;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzop;->a(Laobv;Laobv;Lzlg;)Ljava/util/concurrent/Executor;

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

.method public static k(Lzlg;)Ladfk;
    .locals 0

    .line 1
    invoke-static {p0}, Lzop;->b(Lzlg;)Ladfk;

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

.method public static l(Landroid/content/Context;)Laozh;
    .locals 1

    .line 1
    sget-object v0, Lalvh;->a:Lalvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalvh;->b()Lalvi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lalvi;->a(Landroid/content/Context;)Laozh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lznf;
    .locals 1

    .line 1
    new-instance v0, Lznf;

    .line 2
    .line 3
    check-cast p0, Lzne;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lznf;-><init>(Lzne;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Labjh;Laobv;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgo;->o(Labjh;Laobv;)Ljava/util/Set;

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

.method public static o(Labjh;Laobv;)Lzns;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzql;->f(Labjh;Laobv;)Lzns;

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
    check-cast p0, Ladvt;

    .line 2
    .line 3
    iget-object p0, p0, Ladvt;->b:Ljava/lang/Object;

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
    sget-object v0, Labyr;->a:Labyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Laobv;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzom;

    .line 6
    .line 7
    new-instance v0, Labze;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labze;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static s(Labjh;Laobv;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgo;->o(Labjh;Laobv;)Ljava/util/Set;

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

.method public static t(Ljava/lang/Object;Ladfk;Ljava/util/Random;Laobv;Laobv;Laobv;)Ladox;
    .locals 7

    .line 1
    new-instance v0, Ladox;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Laehr;

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
    invoke-direct/range {v0 .. v6}, Ladox;-><init>(Laehr;Ladfk;Ljava/util/Random;Laobv;Laobv;Laobv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u(Ladqy;Landroid/content/Context;Ladsj;Lalno;Ljava/lang/Object;Laobv;Laobv;Ljava/util/concurrent/Executor;Ljava/lang/Object;Laobv;Ljava/lang/Object;)Lzqn;
    .locals 12

    .line 1
    new-instance v0, Lzqn;

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    check-cast v5, Lzqk;

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    check-cast v11, Lzqu;

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    check-cast v9, Ladkq;

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
    invoke-direct/range {v0 .. v11}, Lzqn;-><init>(Ladqy;Landroid/content/Context;Ladsj;Lalno;Lzqk;Laobv;Laobv;Ljava/util/concurrent/Executor;Ladkq;Laobv;Lzqu;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzkr;->a:I

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
    new-instance p0, Lwwk;

    .line 16
    .line 17
    invoke-direct {p0, v0, v0}, Lwwk;-><init>([B[S)V

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
