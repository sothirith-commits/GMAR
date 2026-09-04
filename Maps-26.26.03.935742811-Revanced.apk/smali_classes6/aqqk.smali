.class public final Laqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqpp;


# static fields
.field private static final a:Lbhec;

.field private static final b:Lbhec;


# instance fields
.field private final c:Lnzx;

.field private final d:Lbheg;

.field private final e:Lbhdr;

.field private final f:Laqky;

.field private final g:Laqrw;

.field private final h:Lpjw;

.field private final i:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrq;->aR:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqqk;->a:Lbhec;

    sget-object v0, Lcsrq;->an:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqqk;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Lbh;Ljava/util/concurrent/Executor;Lbheg;Lbhdr;Laqky;Laqrw;Laqrg;Lckvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lnzx;

    iput-object p2, p0, Laqqk;->c:Lnzx;

    iput-object p3, p0, Laqqk;->d:Lbheg;

    iput-object p4, p0, Laqqk;->e:Lbhdr;

    iput-object p5, p0, Laqqk;->f:Laqky;

    invoke-virtual {p7, p8}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object p2

    iput-object p2, p0, Laqqk;->i:Lamhi;

    iput-object p6, p0, Laqqk;->g:Laqrw;

    new-instance p2, Lpju;

    invoke-direct {p2}, Lpju;-><init>()V

    const p3, 0x7f141609

    invoke-virtual {p1, p3}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lpju;->a:Ljava/lang/CharSequence;

    new-instance p3, Lpmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p3, p1}, Lpmq;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p3}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjl;

    invoke-direct {p1}, Lpjl;-><init>()V

    const p3, 0x7f14164f

    invoke-virtual {p1, p3}, Lpjl;->e(I)V

    const/4 p3, 0x1

    iput p3, p1, Lpjl;->h:I

    const/4 p3, 0x0

    iput-boolean p3, p1, Lpjl;->p:Z

    sget-object p3, Laqqk;->a:Lbhec;

    iput-object p3, p1, Lpjl;->f:Lbhec;

    const p3, 0x7f0807a0

    invoke-static {p3}, Lbluy;->j(I)Lblwm;

    move-result-object p3

    iput-object p3, p1, Lpjl;->b:Lblwm;

    new-instance p3, Lpjn;

    invoke-direct {p3, p1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p2, p3}, Lpju;->d(Lpjn;)V

    new-instance p1, Lpjw;

    invoke-direct {p1, p2}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Laqqk;->h:Lpjw;

    return-void
.end method

.method public static synthetic u(Laqqk;Lbhdl;)V
    .locals 2

    iget-object v0, p0, Laqqk;->d:Lbheg;

    sget-object v1, Laqqk;->b:Lbhec;

    invoke-interface {v0, p1, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p1, p0, Laqqk;->f:Laqky;

    iget-object p0, p0, Laqqk;->i:Lamhi;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Lckvx;

    invoke-interface {p1, p0}, Laqky;->j(Lckvx;)V

    return-void
.end method


# virtual methods
.method public a()Lpfg;
    .locals 1

    new-instance v0, Lpda;

    iget-object p0, p0, Laqqk;->h:Lpjw;

    invoke-direct {v0, p0}, Lpda;-><init>(Lpjw;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrq;->al:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 4

    iget-object v0, p0, Laqqk;->e:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Laqqk;->b:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    new-instance v1, Laqcg;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Laqqk;->g:Laqrw;

    invoke-interface {v0, v1}, Laqrw;->b(Ljava/lang/Runnable;)V

    iget-object p0, p0, Laqqk;->c:Lnzx;

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcc;->U(Ljava/lang/String;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwm;
    .locals 1

    const p0, 0x7f080dfa

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbnxc;
    .locals 0

    iget-object p0, p0, Laqqk;->i:Lamhi;

    invoke-virtual {p0}, Lamhi;->dR()Lbnxc;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbnxc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laqqk;->i:Lamhi;

    invoke-virtual {p0}, Lamhi;->dS()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laqqk;->c:Lnzx;

    const v0, 0x7f14164c

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laqqk;->c:Lnzx;

    const v0, 0x7f141650

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
