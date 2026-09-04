.class public final Lumv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lumr;
.implements Lblpt;


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lblnv;

.field public b:Lthh;

.field private final d:Lrbc;

.field private final e:Landroid/content/Context;

.field private final f:Lsoc;

.field private final g:Lwbm;

.field private final h:Lvgi;

.field private final i:Lrtr;

.field private final j:Lthe;

.field private final k:Lbhmp;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lajoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lumv;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblnv;Lrbc;Lcdur;Ljava/util/concurrent/Executor;Landroid/content/Context;Lsoc;Lbhnj;Lwbm;Lvgi;Lrtr;Lthe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumv;->a:Lblnv;

    iput-object p2, p0, Lumv;->d:Lrbc;

    iput-object p5, p0, Lumv;->e:Landroid/content/Context;

    iput-object p6, p0, Lumv;->f:Lsoc;

    iput-object p8, p0, Lumv;->g:Lwbm;

    iput-object p9, p0, Lumv;->h:Lvgi;

    iput-object p10, p0, Lumv;->i:Lrtr;

    iput-object p11, p0, Lumv;->j:Lthe;

    sget-object p1, Lbhoh;->bL:Lbhqm;

    invoke-interface {p7, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lumv;->k:Lbhmp;

    invoke-interface {p2}, Lrbc;->aa()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p11}, Lthe;->b()Lthi;

    move-result-object p1

    invoke-interface {p1}, Lthi;->d()Lcymm;

    move-result-object p1

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthh;

    iput-object p1, p0, Lumv;->b:Lthh;

    invoke-interface {p9}, Lvgi;->pj()Lcyes;

    move-result-object p1

    invoke-interface {p11}, Lthe;->b()Lthi;

    move-result-object p2

    invoke-interface {p2}, Lthi;->d()Lcymm;

    move-result-object p2

    new-instance p6, Ltsc;

    const/16 p7, 0xb

    invoke-direct {p6, p0, p7}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1, p2, p6}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p10, Lrtr;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14108b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lumv;->l:Ljava/lang/String;

    iget-object p1, p10, Lrtr;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lumv;->m:Ljava/lang/String;

    new-instance p1, Lajoe;

    new-instance p2, Lshc;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lshc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3, p4}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lumv;->n:Lajoe;

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lumv;->g:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lumv;->g:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public bridge synthetic a()Lajoc;
    .locals 0

    invoke-virtual {p0}, Lumv;->i()Lajoe;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lumv;->j(Z)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lumv;->k()V

    iget-object v0, p0, Lumv;->k:Lbhmp;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lumv;->f:Lsoc;

    invoke-interface {p0}, Lsoc;->h()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    iget-object v0, p0, Lumv;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lumv;->b:Lthh;

    if-nez p0, :cond_0

    const-string p0, "footerButtonsState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lthh;->c:Lblwm;

    return-object p0

    :cond_1
    iget-object p0, p0, Lumv;->j:Lthe;

    invoke-interface {p0}, Lthe;->b()Lthi;

    move-result-object p0

    invoke-interface {p0}, Lthi;->b()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lumv;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumv;->b:Lthh;

    if-nez v0, :cond_0

    const-string v0, "footerButtonsState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v0, v0, Lthh;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lumv;->j:Lthe;

    invoke-interface {v0}, Lthe;->b()Lthi;

    move-result-object v0

    invoke-interface {v0}, Lthi;->a()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lumv;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lumv;->m:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lumv;->l:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lumv;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lumv;->b:Lthh;

    if-nez p0, :cond_0

    const-string p0, "footerButtonsState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-boolean p0, p0, Lthh;->e:Z

    return p0

    :cond_1
    iget-object p0, p0, Lumv;->j:Lthe;

    invoke-interface {p0}, Lthe;->b()Lthi;

    move-result-object p0

    invoke-interface {p0}, Lthi;->m()Z

    move-result p0

    return p0
.end method

.method public i()Lajoe;
    .locals 0

    iget-object p0, p0, Lumv;->n:Lajoe;

    return-object p0
.end method

.method public final j(Z)Lblpu;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iget-object v0, p0, Lumv;->k:Lbhmp;

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    invoke-virtual {p0}, Lumv;->k()V

    iget-object p0, p0, Lumv;->j:Lthe;

    invoke-interface {p0}, Lthe;->d()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lumv;->i()Lajoe;

    move-result-object p0

    invoke-virtual {p0}, Lajoe;->c()V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Lumv;->i()Lajoe;

    move-result-object v0

    iget-object p0, p0, Lumv;->e:Landroid/content/Context;

    sget-object v1, Lumv;->c:Lj$/time/Duration;

    invoke-static {p0, v1}, Laleb;->ao(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajoe;->f(Lj$/time/Duration;)V

    return-void
.end method
