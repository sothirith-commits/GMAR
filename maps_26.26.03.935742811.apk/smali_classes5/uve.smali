.class public final Luve;
.super Lvgm;
.source "PG"


# static fields
.field public static final a:Lbwkm;


# instance fields
.field private final b:Luwr;

.field private final c:Lblpn;

.field private final d:Lrmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ReportIncidentConfirmationPageV2OverlayWithView"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Luve;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbgfu;Lblpr;Lbls;Lbheg;Lbhdr;Lprw;Lcnmv;Laovv;Ljava/lang/String;Ljava/lang/String;Lbqfl;Lcooi;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v2, v3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance v2, Luwr;

    iget-object v3, v1, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luvb;

    iget-object v5, v1, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvgj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcdur;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laixt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrbj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v1 .. v16}, Luwr;-><init>(Landroid/content/Context;Luvb;Lblnv;Lvgj;Lpxo;Lcdur;Ljava/util/concurrent/Executor;Laixt;Lbrbj;Lcnmv;Laovv;Ljava/lang/String;Ljava/lang/String;Lbqfl;Lcooi;)V

    iput-object v1, v0, Luve;->b:Luwr;

    new-instance v2, Luvm;

    invoke-direct {v2}, Luvm;-><init>()V

    move-object/from16 v3, p3

    iget-object v3, v3, Lbls;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5, v2, v3, v4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v2

    iput-object v2, v0, Luve;->c:Lblpn;

    new-instance v2, Lrmt;

    invoke-virtual {v1}, Luwr;->b()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->h:Lccgl;

    if-eqz v1, :cond_0

    move-object/from16 v3, p6

    invoke-direct {v2, v1, v3}, Lrmt;-><init>(Lccgl;Lprw;)V

    iput-object v2, v0, Luve;->d:Lrmt;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luve;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Luve;->b:Luwr;

    invoke-virtual {v0}, Luwr;->k()V

    iget-object v0, p0, Luve;->d:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    sget-object p0, Luve;->a:Lbwkm;

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Luve;->b:Luwr;

    invoke-virtual {v0}, Luwr;->l()V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Luve;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Luve;->c:Lblpn;

    iget-object p0, p0, Luve;->b:Luwr;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
