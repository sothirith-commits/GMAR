.class public final Lbuuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lcblh;


# instance fields
.field public final a:Lbvbu;

.field public final b:Lbvhm;

.field public final c:Lbuth;

.field public final d:Lbvls;

.field public final e:Lbvlr;

.field public final f:Lbuqd;

.field public final g:Landroid/content/Context;

.field public final h:Lbvnq;

.field public final i:Lcxxc;

.field public final j:Lbsyh;

.field private final l:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuuj;->k:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbvhm;Lbuth;Lbvls;Lbvlr;Lbuqd;Lcapl;Landroid/content/Context;Lbvnq;Lbsyh;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuuj;->a:Lbvbu;

    iput-object p2, p0, Lbuuj;->b:Lbvhm;

    iput-object p3, p0, Lbuuj;->c:Lbuth;

    iput-object p4, p0, Lbuuj;->d:Lbvls;

    iput-object p5, p0, Lbuuj;->e:Lbvlr;

    iput-object p6, p0, Lbuuj;->f:Lbuqd;

    iput-object p7, p0, Lbuuj;->l:Lcapl;

    iput-object p8, p0, Lbuuj;->g:Landroid/content/Context;

    iput-object p9, p0, Lbuuj;->h:Lbvnq;

    iput-object p10, p0, Lbuuj;->j:Lbsyh;

    iput-object p11, p0, Lbuuj;->i:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbuui;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbuui;

    iget v1, v0, Lbuui;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuui;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuui;

    invoke-direct {v0, p0, p1}, Lbuui;-><init>(Lbuuj;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbuui;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuui;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbuuj;->l:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lbuuj;->k:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvfn;

    iput v4, v0, Lbuui;->c:I

    invoke-interface {p0, v0}, Lbvfn;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_1
    check-cast p1, Lbvaw;

    instance-of p0, p1, Lbvat;

    if-eqz p0, :cond_4

    sget-object p0, Lbuuj;->k:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p1, Lbvat;

    invoke-interface {p1}, Lbvat;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "Failed to generate an encryption key."

    invoke-static {p0, v0, p1}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    invoke-interface {p1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lbvfm;

    sget-object p1, Lcpvy;->a:Lcpvy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbvfm;->a:Lcqqk;

    invoke-static {p0, p1}, Lcoyj;->g(Lcqqk;Lcqri;)V

    invoke-static {p1}, Lcoyj;->h(Lcqri;)V

    invoke-static {p1}, Lcoyj;->f(Lcqri;)Lcpvy;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GnpEncryptionKey is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v1
.end method
