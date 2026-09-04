.class public final Luki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujd;
.implements Lblpt;


# static fields
.field private static final c:Lbriu;


# instance fields
.field public final a:Lbrjy;

.field public final b:Lblnv;

.field private final d:Lbrje;

.field private final e:Lbriy;

.field private final f:Lwbm;

.field private final g:Lcyes;

.field private final h:Landroid/content/Context;

.field private final i:Lcaqo;

.field private j:Lbriu;

.field private final k:Lcymm;

.field private final l:Lcymm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lukg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luki;->c:Lbriu;

    return-void
.end method

.method public constructor <init>(Lbrje;Lvgj;Lbriy;Lbrjy;Lblnv;Lrbc;Lwbm;Lcyes;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luki;->d:Lbrje;

    iput-object p3, p0, Luki;->e:Lbriy;

    iput-object p4, p0, Luki;->a:Lbrjy;

    iput-object p5, p0, Luki;->b:Lblnv;

    iput-object p7, p0, Luki;->f:Lwbm;

    iput-object p8, p0, Luki;->g:Lcyes;

    iput-object p9, p0, Luki;->h:Landroid/content/Context;

    new-instance p2, Lskk;

    const/16 p4, 0x13

    invoke-direct {p2, p0, p4}, Lskk;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Luki;->i:Lcaqo;

    sget-object p4, Luki;->c:Lbriu;

    iput-object p4, p0, Luki;->j:Lbriu;

    invoke-interface {p1}, Lbrje;->d()Lcymm;

    move-result-object p1

    iput-object p1, p0, Luki;->k:Lcymm;

    invoke-virtual {p0}, Luki;->i()Lcymm;

    move-result-object p1

    new-instance p4, Lson;

    const/16 p5, 0xb

    invoke-direct {p4, p1, p0, p5}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    const-wide/16 p5, 0x0

    const/4 p1, 0x3

    invoke-static {p5, p6, p1}, Lcyme;->a(JI)Lcymf;

    move-result-object p1

    invoke-virtual {p0}, Luki;->i()Lcymm;

    move-result-object p5

    invoke-interface {p5}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbrjf;

    invoke-direct {p0, p5}, Luki;->k(Lbrjf;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p8, p1, p5}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Luki;->l:Lcymm;

    invoke-interface {p2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lbriy;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Luki;->i()Lcymm;

    move-result-object p1

    new-instance p2, Ltsc;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p8, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic g(Luki;)Lblnv;
    .locals 0

    iget-object p0, p0, Luki;->b:Lblnv;

    return-object p0
.end method

.method public static final synthetic h(Luki;Lbrjf;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Luki;->k(Lbrjf;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Luki;Lbriu;)V
    .locals 0

    iput-object p1, p0, Luki;->j:Lbriu;

    return-void
.end method

.method private final k(Lbrjf;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbrjf;->a:Lbrjf;

    invoke-virtual {p1}, Lbrjf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Luki;->h:Landroid/content/Context;

    const p1, 0x7f141218

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Luki;->h:Landroid/content/Context;

    const p1, 0x7f141202

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget-object p0, p0, Luki;->h:Landroid/content/Context;

    const p1, 0x7f14122d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Luki;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Luki;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a(Lbrjf;)Lblpu;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luki;->d:Lbrje;

    invoke-interface {p0, p1}, Lbrje;->i(Lbrjf;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 5

    iget-object v0, p0, Luki;->j:Lbriu;

    sget-object v1, Luki;->c:Lbriu;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luki;->e:Lbriy;

    invoke-interface {v0}, Lbriy;->m()V

    iget-object v1, p0, Luki;->i:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbrjb;->d:Lbrjb;

    new-instance v3, Laznr;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Laznr;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbrkc;

    invoke-interface {v0, v1, v2, v3}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llpw;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Luki;->j:Lbriu;

    iget-object v0, p0, Luki;->e:Lbriy;

    invoke-interface {v0}, Lbriy;->m()V

    :goto_0
    iget-object v0, p0, Luki;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luki;->l:Lcymm;

    return-object p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Luki;->j:Lbriu;

    sget-object v1, Luki;->c:Lbriu;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Luki;->j:Lbriu;

    iget-object v0, p0, Luki;->e:Lbriy;

    invoke-interface {v0}, Lbriy;->m()V

    iget-object v0, p0, Luki;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public e(Lbrjf;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luki;->i()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Luki;->j:Lbriu;

    sget-object v0, Luki;->c:Lbriu;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lcymm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcymm<",
            "Lbrjf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Luki;->k:Lcymm;

    return-object p0
.end method
