.class public final Lwgr;
.super Lgqw;
.source "PG"

# interfaces
.implements Lwfv;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lblnv;

.field public final b:Loaw;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lwca;

.field private final f:Lcdur;

.field private final g:Lbbub;

.field private final h:Lwcl;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lacgl;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wgr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwgr;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbcxj;Lblnv;Lwca;Lcduq;Lcdur;Lbbub;Loaw;Lwcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbcxj;",
            "Lblnv;",
            "Lwca;",
            "Lcduq;",
            "Lcdur;",
            "Lbbub<",
            "Lctmb;",
            ">;",
            "Loaw;",
            "Lwcl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lwgr;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Lwgr;->a:Lblnv;

    iput-object p4, p0, Lwgr;->e:Lwca;

    iput-object p6, p0, Lwgr;->f:Lcdur;

    iput-object p7, p0, Lwgr;->g:Lbbub;

    iput-object p8, p0, Lwgr;->b:Loaw;

    iput-object p9, p0, Lwgr;->h:Lwcl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwgr;->i:Lcom/google/common/collect/ImmutableList;

    sget-object p2, Lacgl;->a:Lacgl;

    iput-object p2, p0, Lwgr;->j:Lacgl;

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p2

    new-instance p3, Luru;

    const/16 p4, 0xd

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Luru;-><init>(Lwgr;Lcxwx;I)V

    const/4 p4, 0x3

    const/4 p6, 0x0

    invoke-static {p2, p5, p6, p3, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    const p2, 0x7f141433

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwgr;->k:Ljava/lang/String;

    const p0, 0x7f080525

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    return-void
.end method

.method public static final synthetic f(Lwgr;)Lwca;
    .locals 0

    iget-object p0, p0, Lwgr;->e:Lwca;

    return-object p0
.end method

.method public static final synthetic k()Lcbka;
    .locals 1

    sget-object v0, Lwgr;->c:Lcbka;

    return-object v0
.end method

.method public static final synthetic l(Lwgr;Lcxwx;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwck;->a:Lcnxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwgr;->h:Lwcl;

    invoke-interface {v1, v0}, Lwcl;->f(Lcnxi;)Lcyjl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lwgs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwgs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic m(Lwgr;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lwgr;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwaf;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lacgl;
    .locals 0

    iget-object p0, p0, Lwgr;->j:Lacgl;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwgr;->e()Z

    move-result v0

    iget-object p0, p0, Lwgr;->d:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f140a3e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const v0, 0x7f140a3f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwgr;->k:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lwck;->a:Lcnxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwgr;->h:Lwcl;

    invoke-interface {p0, v0}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 8

    invoke-virtual {p0}, Lwgr;->b()Lacgl;

    move-result-object v0

    sget-object v1, Lwck;->a:Lcnxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwgr;->h:Lwcl;

    invoke-interface {v2, v1}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lwcl;->a(Lcnxi;)I

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v2, p0, Lwgr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lwgr;->d:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lwgr;->g:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctmb;

    iget-object v4, v4, Lctmb;->aD:Lctlw;

    if-nez v4, :cond_1

    sget-object v4, Lctlw;->a:Lctlw;

    :cond_1
    iget-object v4, v4, Lctlw;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwgr;->i:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwcf;

    invoke-interface {v7}, Lwcf;->k()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lwcf;

    if-nez v6, :cond_4

    sget-object v1, Lacgl;->a:Lacgl;

    goto :goto_2

    :cond_4
    invoke-interface {v6, v4, v2, v1}, Lwcf;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v6, v4, v2}, Lwcf;->j(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v1, Lacgl;->a:Lacgl;

    goto :goto_2

    :cond_5
    sget-object v2, Lacgl;->a:Lacgl;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ladif;->dK(Landroid/net/Uri;)Lacgk;

    move-result-object v1

    sget-object v2, Lacgr;->a:Lacgr;

    invoke-interface {v1, v2}, Lacgk;->c(Lacgr;)V

    invoke-interface {v1}, Lacgk;->a()Lacgl;

    move-result-object v1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Lacgl;->a:Lacgl;

    :goto_2
    iput-object v1, p0, Lwgr;->j:Lacgl;

    invoke-virtual {p0}, Lwgr;->b()Lacgl;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lwgr;->f:Lcdur;

    new-instance v1, Lvtv;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
