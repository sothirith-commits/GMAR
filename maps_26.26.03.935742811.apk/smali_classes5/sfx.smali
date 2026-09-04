.class public final Lsfx;
.super Lvgm;
.source "PG"


# instance fields
.field private final a:Lrmt;

.field private final b:Lblpn;

.field private final c:Lsga;

.field private final d:Lrpj;


# direct methods
.method public constructor <init>(Lblpr;Lvgj;Lpra;Lsoc;Lbheg;Lbhdr;Ljava/lang/String;Lbls;Lrpm;Lbqgk;Loxj;Lprw;)V
    .locals 11

    move-object/from16 v0, p11

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {p0, v1, v2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance v1, Lrmt;

    sget-object v2, Lcsre;->fy:Lccgl;

    move-object/from16 v3, p12

    invoke-direct {v1, v2, v3}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object v1, p0, Lsfx;->a:Lrmt;

    new-instance v1, Lsfy;

    invoke-direct {v1}, Lblov;-><init>()V

    move-object/from16 v2, p8

    iget-object v2, v2, Lbls;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lsfx;->b:Lblpn;

    new-instance v1, Lsga;

    iget-object v2, v0, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Loxj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Loxj;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Loxj;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsga;-><init>(Lrbc;Ljava/util/concurrent/Executor;Landroid/content/Context;Lpww;Lblnv;Lvgj;Lpra;Lsoc;Ljava/lang/String;Lbqgk;)V

    iput-object v0, p0, Lsfx;->c:Lsga;

    new-instance p2, Lrpj;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-direct {p2, p1, v0, v1}, Lrpj;-><init>(Landroid/view/View;Lrpg;Lrpm;)V

    iput-object p2, p0, Lsfx;->d:Lrpj;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsfx;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqev;

    invoke-direct {p0}, Lqev;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lsfx;->a:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Lsfx;->d:Lrpj;

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "ExitNavigationOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lsfx;->d:Lrpj;

    invoke-virtual {v0}, Lrpj;->b()V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lsfx;->b:Lblpn;

    iget-object p0, p0, Lsfx;->c:Lsga;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
