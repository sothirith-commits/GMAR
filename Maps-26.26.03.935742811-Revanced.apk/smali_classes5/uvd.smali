.class public final Luvd;
.super Lvgm;
.source "PG"


# instance fields
.field private final a:Luwt;

.field private final b:Lblpn;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lxgx;Lblpr;Lbls;Lbheg;Lbhdr;Lprw;Lrbc;Lckft;)V
    .locals 9

    invoke-direct {p0, p4, p5}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance v0, Luwt;

    iget-object p4, p1, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Luvb;

    iget-object p4, p1, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lvgj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lpxo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcdur;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Luwt;-><init>(Landroid/content/Context;Luvb;Lblnv;Lvgj;Lpxo;Lcdur;Ljava/util/concurrent/Executor;Lckft;)V

    iput-object v0, p0, Luvd;->a:Luwt;

    new-instance p1, Luvj;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p3, p3, Lbls;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Luvd;->b:Lblpn;

    new-instance p1, Lrmt;

    invoke-virtual {v0}, Luwt;->b()Lbhec;

    move-result-object p2

    iget-object p2, p2, Lbhec;->h:Lccgl;

    if-eqz p2, :cond_0

    move-object/from16 p4, p7

    invoke-direct {p1, p2, p6, p4}, Lrmt;-><init>(Lccgl;Lprw;Lrbc;)V

    iput-object p1, p0, Luvd;->c:Lrmt;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luvd;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Luvd;->a:Luwt;

    invoke-virtual {v0}, Luwt;->h()V

    iget-object v0, p0, Luvd;->c:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "ReportIncidentConfirmationPageOverlayWithView"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Luvd;->a:Luwt;

    invoke-virtual {v0}, Luwt;->i()V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Luvd;->b:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Luvd;->b:Lblpn;

    iget-object p0, p0, Luvd;->a:Luwt;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
