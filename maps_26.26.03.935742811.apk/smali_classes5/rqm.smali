.class public final Lrqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lblpr;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lbcbl;

.field public final f:Lbcxj;

.field public final g:Lapwu;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lblpn;

.field public final j:Lrsy;

.field public k:Z

.field public l:Lrql;

.field public m:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

.field public n:Lrsx;

.field public o:Lapio;

.field public final p:Lbqvp;

.field public final q:Lcufa;

.field public final r:Lbqvq;

.field public s:Lrqy;

.field private final t:Lrsx;


# direct methods
.method public constructor <init>(Lblpr;Lcufa;Lcufa;Lbcbl;Lblnv;Lbcxj;Lapwu;Lcufa;Ljava/util/concurrent/Executor;Lpra;Lbqvp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrqv;

    invoke-direct {v0, p0}, Lrqv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrqm;->t:Lrsx;

    iget-object v1, p1, Lblpr;->c:Landroid/content/Context;

    iput-object v1, p0, Lrqm;->a:Landroid/content/Context;

    invoke-interface {p10}, Lpra;->g()Z

    move-result p10

    new-instance v1, Lrsy;

    invoke-direct {v1, p5, v0, p10}, Lrsy;-><init>(Lblnv;Lrsx;Z)V

    iput-object v1, p0, Lrqm;->j:Lrsy;

    iput-object p1, p0, Lrqm;->b:Lblpr;

    iput-object p2, p0, Lrqm;->c:Lcufa;

    iput-object p3, p0, Lrqm;->d:Lcufa;

    iput-object p4, p0, Lrqm;->e:Lbcbl;

    iput-object p6, p0, Lrqm;->f:Lbcxj;

    iput-object p7, p0, Lrqm;->g:Lapwu;

    iput-object p8, p0, Lrqm;->q:Lcufa;

    iput-object p9, p0, Lrqm;->h:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lrqm;->p:Lbqvp;

    new-instance p1, Lrno;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrno;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lrqm;->r:Lbqvq;

    return-void
.end method


# virtual methods
.method public final b()Lbhec;
    .locals 2

    iget-object p0, p0, Lrqm;->p:Lbqvp;

    invoke-virtual {p0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    invoke-virtual {v0}, Lbqvr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    sget-object p0, Lcsre;->R:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lbqvp;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcsre;->Q:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsre;->P:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcsre;->O:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iget-object p0, p0, Lrqm;->j:Lrsy;

    invoke-virtual {p0, p1}, Lrsy;->h(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lrqm;->j:Lrsy;

    invoke-virtual {v0, p1}, Lrsy;->g(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lrqm;->s:Lrqy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrqy;->a()V

    :cond_0
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
