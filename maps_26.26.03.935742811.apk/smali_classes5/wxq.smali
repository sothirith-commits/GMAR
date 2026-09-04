.class public final Lwxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;
.implements Lwue;


# static fields
.field public static final a:Lcbka;

.field private static final c:Lbhec;


# instance fields
.field public b:Lwty;

.field private final d:Loaw;

.field private final e:Lbgvg;

.field private final f:Lblnv;

.field private final g:Lwtz;

.field private final h:Lwub;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wxq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwxq;->a:Lcbka;

    sget-object v0, Lcsrf;->aX:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwxq;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lbgvg;Lblnv;Lazus;Ljava/util/concurrent/Executor;Lwub;Lwtz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwty;->e:Lwty;

    iput-object v0, p0, Lwxq;->b:Lwty;

    iput-object p1, p0, Lwxq;->d:Loaw;

    iput-object p2, p0, Lwxq;->e:Lbgvg;

    iput-object p3, p0, Lwxq;->f:Lblnv;

    invoke-interface {p4}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p1

    iget-boolean p1, p1, Lcjpd;->ae:Z

    iput-boolean p1, p0, Lwxq;->i:Z

    invoke-interface {p4}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p1

    iget-object p1, p1, Lcjna;->g:Lckgn;

    if-nez p1, :cond_0

    sget-object p1, Lckgn;->a:Lckgn;

    :cond_0
    iget-boolean p1, p1, Lckgn;->h:Z

    iput-boolean p1, p0, Lwxq;->j:Z

    iput-object p6, p0, Lwxq;->h:Lwub;

    iput-object p7, p0, Lwxq;->g:Lwtz;

    invoke-interface {p7}, Lwtz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmjy;

    const/16 p4, 0x9

    invoke-direct {p2, p0, p3, p4}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2, p5}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic k(Lwxq;Lbhdm;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lwxq;->g:Lwtz;

    iget-object v0, p0, Lwxq;->h:Lwub;

    invoke-interface {p2}, Lwtz;->b()Lxkw;

    move-result-object v1

    invoke-interface {p2}, Lwtz;->c()Lywr;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1, p0}, Lwub;->aU(Lxkw;Lywr;Lbhdm;Lwue;)V

    return-void
.end method

.method private final l(I)V
    .locals 2

    iget-object v0, p0, Lwxq;->d:Loaw;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwxq;->e:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lgls;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwxq;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lwxq;->j:Z

    if-eq v0, p0, :cond_0

    const p0, 0x7f080dcf

    goto :goto_0

    :cond_0
    const p0, 0x7f080565

    :goto_0
    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lwxq;->b:Lwty;

    sget-object v0, Lwty;->e:Lwty;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Lwxq;->j:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwxq;->b:Lwty;

    sget-object v0, Lwty;->e:Lwty;

    if-ne p0, v0, :cond_1

    const p0, 0x7f0b0ae1

    goto :goto_0

    :cond_1
    const p0, 0x7f0b0ae2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lwxq;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwxq;->d:Loaw;

    const v0, 0x7f14027e

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lwxq;->i:Z

    iget-object p0, p0, Lwxq;->d:Loaw;

    if-eqz v0, :cond_1

    const v0, 0x7f14027d

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f140286

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lwty;)V
    .locals 1

    iget-object v0, p0, Lwxq;->d:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lwty;->c:Lwty;

    if-ne p1, v0, :cond_1

    const v0, 0x7f140285

    invoke-direct {p0, v0}, Lwxq;->l(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lwty;->e:Lwty;

    if-eq p1, v0, :cond_2

    const v0, 0x7f140292

    invoke-direct {p0, v0}, Lwxq;->l(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lwxq;->b:Lwty;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lwxq;->b:Lwty;

    iget-object p1, p0, Lwxq;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_3
    :goto_1
    return-void
.end method
