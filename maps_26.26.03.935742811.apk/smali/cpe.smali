.class public final Lcpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Lckj;

.field public final c:Lckj;

.field public final d:Lckj;

.field public final e:Lckj;

.field public final f:Lckj;

.field public final g:Lckj;

.field public final h:Lckj;

.field public final i:Lckj;

.field public final j:Lcpa;

.field public final k:Lcpd;

.field public final l:Lcpd;

.field public final m:Lcpd;

.field public final n:Lcpa;

.field public final o:Z

.field private final p:Lckj;

.field private final q:Ldvu;

.field private final r:Lcpa;

.field private final s:Lcpa;

.field private final t:Lcpa;

.field private final u:Lcpa;

.field private final v:Lcpa;

.field private final w:Lcpa;

.field private x:I

.field private final y:Lcnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcpe;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lckj;

    const-string v2, "captionBar"

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcpe;->b:Lckj;

    new-instance v2, Lckj;

    const-string v4, "displayCutout"

    const/16 v5, 0x80

    invoke-direct {v2, v5, v4}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lcpe;->c:Lckj;

    new-instance v4, Lckj;

    const-string v6, "ime"

    const/16 v7, 0x8

    invoke-direct {v4, v7, v6}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Lcpe;->d:Lckj;

    new-instance v6, Lckj;

    const-string v8, "mandatorySystemGestures"

    const/16 v9, 0x20

    invoke-direct {v6, v9, v8}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Lcpe;->e:Lckj;

    new-instance v8, Lckj;

    const-string v10, "navigationBars"

    const/4 v11, 0x2

    invoke-direct {v8, v11, v10}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v8, v0, Lcpe;->f:Lckj;

    new-instance v10, Lckj;

    const-string v12, "statusBars"

    const/4 v13, 0x1

    invoke-direct {v10, v13, v12}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v10, v0, Lcpe;->g:Lckj;

    new-instance v12, Lckj;

    const-string v14, "systemBars"

    const/16 v15, 0x207

    invoke-direct {v12, v15, v14}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v12, v0, Lcpe;->h:Lckj;

    new-instance v14, Lckj;

    const-string v15, "systemGestures"

    const/16 v13, 0x10

    invoke-direct {v14, v13, v15}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v14, v0, Lcpe;->i:Lckj;

    new-instance v15, Lckj;

    const-string v13, "tappableElement"

    const/16 v11, 0x40

    invoke-direct {v15, v11, v13}, Lckj;-><init>(ILjava/lang/String;)V

    iput-object v15, v0, Lcpe;->p:Lckj;

    sget-object v13, Lfyi;->a:Lfyi;

    new-instance v11, Lcpa;

    invoke-static {v13}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v9

    const-string v7, "waterfall"

    invoke-direct {v11, v9, v7}, Lcpa;-><init>(Lcnk;Ljava/lang/String;)V

    iput-object v11, v0, Lcpe;->j:Lcpa;

    sget-object v7, Ldxt;->a:Ldxt;

    new-instance v9, Ldwe;

    const/4 v5, 0x0

    invoke-direct {v9, v5, v7}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v9, v0, Lcpe;->q:Ldvu;

    new-instance v7, Lcox;

    invoke-direct {v7, v12, v4}, Lcox;-><init>(Lcpd;Lcpd;)V

    new-instance v9, Lcox;

    invoke-direct {v9, v7, v2}, Lcox;-><init>(Lcpd;Lcpd;)V

    iput-object v9, v0, Lcpe;->k:Lcpd;

    new-instance v7, Lcox;

    invoke-direct {v7, v15, v6}, Lcox;-><init>(Lcpd;Lcpd;)V

    new-instance v5, Lcox;

    invoke-direct {v5, v7, v14}, Lcox;-><init>(Lcpd;Lcpd;)V

    new-instance v7, Lcox;

    invoke-direct {v7, v5, v11}, Lcox;-><init>(Lcpd;Lcpd;)V

    iput-object v7, v0, Lcpe;->l:Lcpd;

    new-instance v5, Lcox;

    invoke-direct {v5, v9, v7}, Lcox;-><init>(Lcpd;Lcpd;)V

    iput-object v5, v0, Lcpe;->m:Lcpd;

    new-instance v5, Lcpa;

    invoke-static {v13}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v7

    const-string v9, "captionBarIgnoringVisibility"

    invoke-direct {v5, v7, v9}, Lcpa;-><init>(Lcnk;Ljava/lang/String;)V

    iput-object v5, v0, Lcpe;->r:Lcpa;

    new-instance v5, Lcpa;

    invoke-static {v13}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v7

    const-string v9, "navigationBarsIgnoringVisibility"

    invoke-direct {v5, v7, v9}, Lcpa;-><init>(Lcnk;Ljava/lang/String;)V

    iput-object v5, v0, Lcpe;->s:Lcpa;

    new-instance v5, Lcpa;

    invoke-static {v13}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v7

    const-string v9, "statusBarsIgnoringVisibility"

    invoke-direct {v5, v7, v9}, Lcpa;-><init>(Lcnk;Ljava/lang/String;)V

    iput-object v5, v0, Lcpe;->t:Lcpa;

    new-instance v5, Lcpa;

    invoke-static {v13}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v7

    const-string v9, "systemBarsIgnoringVisibility"

    invoke-direct {v5, v7, v9}, Lcpa;-><init>(Lcnk;Ljava/lang/String;)V

    iput-object v5, v0, Lcpe;->u:Lcpa;

    new-instance v5, Lcpa;

    invoke-static {v13}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v7

    const-string v9, "tappableElementIgnoringVisibility"

    invoke-direct {v5, v7, v9}, Lcpa;-><init>(Lcnk;Ljava/lang/String;)V

    iput-object v5, v0, Lcpe;->v:Lcpa;

    new-instance v5, Lcpa;

    invoke-static {v13}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v7

    const-string v9, "imeAnimationTarget"

    invoke-direct {v5, v7, v9}, Lcpa;-><init>(Lcnk;Ljava/lang/String;)V

    iput-object v5, v0, Lcpe;->n:Lcpa;

    new-instance v5, Lcpa;

    invoke-static {v13}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v7

    const-string v9, "imeAnimationSource"

    invoke-direct {v5, v7, v9}, Lcpa;-><init>(Lcnk;Ljava/lang/String;)V

    iput-object v5, v0, Lcpe;->w:Lcpa;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v7, v5, Landroid/view/View;

    if-eqz v7, :cond_0

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const v7, 0x7f0b026a

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Lcpe;->o:Z

    new-instance v5, Lcnf;

    invoke-direct {v5, v0}, Lcnf;-><init>(Lcpe;)V

    iput-object v5, v0, Lcpe;->y:Lcnf;

    sget-object v0, Lgcl;->a:[I

    invoke-static/range {p1 .. p1}, Lgce;->a(Landroid/view/View;)Lgdw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lgdw;->z(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lckj;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lgdw;->z(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Lckj;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgdw;->z(I)Z

    move-result v1

    invoke-virtual {v4, v1}, Lckj;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lgdw;->z(I)Z

    move-result v1

    invoke-virtual {v6, v1}, Lckj;->f(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgdw;->z(I)Z

    move-result v1

    invoke-virtual {v8, v1}, Lckj;->f(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgdw;->z(I)Z

    move-result v1

    invoke-virtual {v10, v1}, Lckj;->f(Z)V

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lgdw;->z(I)Z

    move-result v1

    invoke-virtual {v12, v1}, Lckj;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgdw;->z(I)Z

    move-result v1

    invoke-virtual {v14, v1}, Lckj;->f(Z)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lgdw;->z(I)Z

    move-result v0

    invoke-virtual {v15, v0}, Lckj;->f(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcpe;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcpe;->x:I

    if-nez v0, :cond_0

    sget-object v0, Lgcl;->a:[I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-static {p1, v0}, Lbls;->i(Landroid/view/View;Lgcv;)V

    iget-object p0, p0, Lcpe;->y:Lcnf;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcpe;->x:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpe;->y:Lcnf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcnf;->a:Z

    iput-boolean v1, v0, Lcnf;->b:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcnf;->c:Lgdw;

    sget-object v1, Lgcl;->a:[I

    invoke-static {p1, v0}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lbls;->i(Landroid/view/View;Lgcv;)V

    :cond_1
    iget p1, p0, Lcpe;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcpe;->x:I

    return-void
.end method

.method public final c(Lgdw;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    invoke-static {p1}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object p1

    iget-object p0, p0, Lcpe;->w:Lcpa;

    invoke-virtual {p0, p1}, Lcpa;->f(Lcnk;)V

    return-void
.end method

.method public final d(Lgdw;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    invoke-static {p1}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object p1

    iget-object p0, p0, Lcpe;->n:Lcpa;

    invoke-virtual {p0, p1}, Lcpa;->f(Lcnk;)V

    return-void
.end method

.method public final e(Lgdw;)V
    .locals 3

    iget-object v0, p0, Lcpe;->b:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    iget-object v0, p0, Lcpe;->d:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    iget-object v0, p0, Lcpe;->c:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    iget-object v0, p0, Lcpe;->f:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    iget-object v0, p0, Lcpe;->g:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    iget-object v0, p0, Lcpe;->h:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    iget-object v0, p0, Lcpe;->i:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    iget-object v0, p0, Lcpe;->p:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    iget-object v0, p0, Lcpe;->e:Lckj;

    invoke-virtual {v0, p1}, Lckj;->g(Lgdw;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lgdw;->g(I)Lfyi;

    move-result-object v0

    invoke-static {v0}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v0

    iget-object v1, p0, Lcpe;->r:Lcpa;

    invoke-virtual {v1, v0}, Lcpa;->f(Lcnk;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgdw;->g(I)Lfyi;

    move-result-object v0

    invoke-static {v0}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v0

    iget-object v1, p0, Lcpe;->s:Lcpa;

    invoke-virtual {v1, v0}, Lcpa;->f(Lcnk;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgdw;->g(I)Lfyi;

    move-result-object v0

    invoke-static {v0}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v0

    iget-object v1, p0, Lcpe;->t:Lcpa;

    invoke-virtual {v1, v0}, Lcpa;->f(Lcnk;)V

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Lgdw;->g(I)Lfyi;

    move-result-object v0

    invoke-static {v0}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v0

    iget-object v1, p0, Lcpe;->u:Lcpa;

    invoke-virtual {v1, v0}, Lcpa;->f(Lcnk;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lgdw;->g(I)Lfyi;

    move-result-object v0

    invoke-static {v0}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v0

    iget-object v1, p0, Lcpe;->v:Lcpa;

    invoke-virtual {v1, v0}, Lcpa;->f(Lcnk;)V

    invoke-virtual {p1}, Lgdw;->j()Lgau;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgau;->a()Lfyi;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lfyi;->a:Lfyi;

    :goto_0
    iget-object v1, p0, Lcpe;->j:Lcpa;

    invoke-static {v0}, Lcpn;->f(Lfyi;)Lcnk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcpa;->f(Lcnk;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object p1, p1, Lgau;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lejc;

    invoke-direct {v0, p1}, Lejc;-><init>(Landroid/graphics/Path;)V

    :cond_2
    iget-object p0, p0, Lcpe;->q:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-static {}, Lmo;->ad()V

    return-void
.end method
