.class public final Lbibd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbibb;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Loaw;

.field public final b:Lblnv;

.field private final d:Lcdur;

.field private final e:Laylx;

.field private final f:Lcyes;

.field private final g:Laymg;

.field private h:Laymf;

.field private final i:Laymp;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bibd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbibd;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lcdur;Laylx;Lcyes;Laymg;Lblnv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbibd;->a:Loaw;

    iput-object p2, p0, Lbibd;->d:Lcdur;

    iput-object p3, p0, Lbibd;->e:Laylx;

    iput-object p4, p0, Lbibd;->f:Lcyes;

    iput-object p5, p0, Lbibd;->g:Laymg;

    iput-object p6, p0, Lbibd;->b:Lblnv;

    new-instance p1, Lbibc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbibc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbibd;->i:Laymp;

    new-instance p1, Lbgcd;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbibd;->j:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p1, Ltjk;

    const/16 p3, 0xe

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p3}, Ltjk;-><init>(Lbibd;Lcxwx;I)V

    const/4 p3, 0x3

    invoke-static {p4, p5, p2, p1, p3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p1, Lbeya;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbibd;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic e(Lbibd;)Laylx;
    .locals 0

    iget-object p0, p0, Lbibd;->e:Laylx;

    return-object p0
.end method

.method public static final synthetic f(Lbibd;)Laymg;
    .locals 0

    iget-object p0, p0, Lbibd;->g:Laymg;

    return-object p0
.end method

.method public static final synthetic g(Lbibd;)Laymp;
    .locals 0

    iget-object p0, p0, Lbibd;->i:Laymp;

    return-object p0
.end method

.method public static final synthetic h(Lbibd;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbibd;->b:Lblnv;

    return-object p0
.end method

.method public static final synthetic i()Lcbka;
    .locals 1

    sget-object v0, Lbibd;->c:Lcbka;

    return-object v0
.end method

.method public static final synthetic j(Lbibd;)Lcdur;
    .locals 0

    iget-object p0, p0, Lbibd;->d:Lcdur;

    return-object p0
.end method

.method public static final synthetic k(Lbibd;Laymf;)V
    .locals 0

    iput-object p1, p0, Lbibd;->h:Laymf;

    return-void
.end method

.method private final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbibd;->e:Laylx;

    invoke-interface {p0}, Laylx;->a()Lbrrf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laymq;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbibd;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbibd;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lbibd;->h:Laymf;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbibd;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lbibd;->h:Laymf;

    const-string v3, "evConnectorUiInformation"

    if-nez v1, :cond_2

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-interface {v1}, Laymf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lbibd;->h:Laymf;

    if-nez v5, :cond_5

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v5, v4}, Laymf;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lbibd;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbcgz;->cZ(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-direct {p0}, Lbibd;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
