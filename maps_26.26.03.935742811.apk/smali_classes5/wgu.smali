.class public final Lwgu;
.super Lgqw;
.source "PG"

# interfaces
.implements Lwfw;


# instance fields
.field public final a:Lblnv;

.field public final b:Loaw;

.field public final c:Lcnxi;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcdur;

.field private final f:Lbbub;

.field private final g:Lwcl;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private i:Lacgl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Loaw;Lcdur;Lbbub;Lwcl;Lcnxi;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Loaw;",
            "Lcdur;",
            "Lbbub<",
            "Lctmb;",
            ">;",
            "Lwcl;",
            "Lcnxi;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lwcf;",
            ">;)V"
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

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lwgu;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lwgu;->a:Lblnv;

    iput-object p3, p0, Lwgu;->b:Loaw;

    iput-object p4, p0, Lwgu;->e:Lcdur;

    iput-object p5, p0, Lwgu;->f:Lbbub;

    iput-object p6, p0, Lwgu;->g:Lwcl;

    iput-object p7, p0, Lwgu;->c:Lcnxi;

    iput-object p8, p0, Lwgu;->h:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lacgl;->a:Lacgl;

    iput-object p1, p0, Lwgu;->i:Lacgl;

    invoke-direct {p0}, Lwgu;->n()V

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p1

    new-instance p2, Luru;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Luru;-><init>(Lwgu;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic k(Lwgu;)Lwcl;
    .locals 0

    iget-object p0, p0, Lwgu;->g:Lwcl;

    return-object p0
.end method

.method public static final synthetic l(Lwgu;)Lcnxi;
    .locals 0

    iget-object p0, p0, Lwgu;->c:Lcnxi;

    return-object p0
.end method

.method public static final synthetic m(Lwgu;)V
    .locals 0

    invoke-direct {p0}, Lwgu;->n()V

    return-void
.end method

.method private final n()V
    .locals 8

    iget-object v0, p0, Lwgu;->g:Lwcl;

    invoke-virtual {p0}, Lwgu;->b()Lacgl;

    move-result-object v1

    iget-object v2, p0, Lwgu;->c:Lcnxi;

    invoke-interface {v0, v2}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Lwcl;->a(Lcnxi;)I

    move-result v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget-object v2, p0, Lwgu;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lwgu;->d:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwgu;->f:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lctmb;

    iget-object v5, v5, Lctmb;->aD:Lctlw;

    if-nez v5, :cond_1

    sget-object v5, Lctlw;->a:Lctlw;

    :cond_1
    iget-object v5, v5, Lctlw;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    sget-object v0, Lacgl;->a:Lacgl;

    goto :goto_2

    :cond_4
    invoke-interface {v6, v5, v4, v0}, Lwcf;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v6, v5, v4}, Lwcf;->j(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lacgl;->a:Lacgl;

    goto :goto_2

    :cond_5
    sget-object v2, Lacgl;->a:Lacgl;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ladif;->dK(Landroid/net/Uri;)Lacgk;

    move-result-object v0

    sget-object v2, Lacgr;->a:Lacgr;

    invoke-interface {v0, v2}, Lacgk;->c(Lacgr;)V

    invoke-interface {v0}, Lacgk;->a()Lacgl;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lacgl;->a:Lacgl;

    :goto_2
    iput-object v0, p0, Lwgu;->i:Lacgl;

    invoke-virtual {p0}, Lwgu;->b()Lacgl;

    move-result-object v0

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lwgu;->e:Lcdur;

    new-instance v1, Lvtv;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lvtv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwaf;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lwaf;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lacgl;
    .locals 0

    iget-object p0, p0, Lwgu;->i:Lacgl;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object p0, p0, Lwgu;->c:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcsrp;->f:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrp;->g:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsrp;->f:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwgu;->f()Z

    move-result v0

    iget-object p0, p0, Lwgu;->d:Landroid/content/res/Resources;

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

.method public e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object v0, p0, Lwgu;->c:Lcnxi;

    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lwgu;->d:Landroid/content/res/Resources;

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v0, 0x7f141433

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const v0, 0x7f141436

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object p0, p0, Lwgu;->d:Landroid/content/res/Resources;

    const v0, 0x7f141434

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget-object p0, p0, Lwgu;->d:Landroid/content/res/Resources;

    const v0, 0x7f141435

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lwgu;->g:Lwcl;

    iget-object p0, p0, Lwgu;->c:Lcnxi;

    invoke-interface {v0, p0}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

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
