.class public Lpxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lrlc;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Lbrrk;

.field public b:Lpxe;

.field public c:Lpxd;

.field public d:Lpxi;

.field public e:Lpxm;

.field public f:Lpxf;

.field public g:Lpxh;

.field public h:Lpxn;

.field public i:Lpxg;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/Set;

.field public final t:Ljava/util/Set;

.field public final u:Lrld;

.field public final v:Z

.field public w:Z

.field private final x:Ljava/util/Set;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxo;->a:Lrlc;

    return-void
.end method

.method public constructor <init>(Lblgq;Lprw;)V
    .locals 4

    invoke-virtual {p2}, Lprw;->b()Lprt;

    move-result-object p2

    sget-object v0, Lprt;->b:Lprt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->x:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->y:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->z:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->A:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->l:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->n:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->q:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->r:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->s:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpxo;->t:Ljava/util/Set;

    new-instance v1, Lbrrk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpxo;->B:Lbrrk;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lpxo;->v:Z

    sget-object p2, Lpxf;->a:Lpxf;

    iput-object p2, p0, Lpxo;->f:Lpxf;

    sget-object p2, Lpxe;->b:Lpxe;

    iput-object p2, p0, Lpxo;->b:Lpxe;

    sget-object p2, Lpxd;->b:Lpxd;

    iput-object p2, p0, Lpxo;->c:Lpxd;

    sget-object p2, Lpxi;->b:Lpxi;

    iput-object p2, p0, Lpxo;->d:Lpxi;

    sget-object p2, Lpxm;->b:Lpxm;

    iput-object p2, p0, Lpxo;->e:Lpxm;

    sget-object p2, Lpxg;->a:Lpxg;

    iput-object p2, p0, Lpxo;->i:Lpxg;

    sget-object p2, Lpxh;->b:Lpxh;

    iput-object p2, p0, Lpxo;->g:Lpxh;

    sget-object p2, Lpxn;->b:Lpxn;

    iput-object p2, p0, Lpxo;->h:Lpxn;

    new-instance p2, Lrld;

    const/16 v0, 0x3c

    const-string v1, "UiStatus History"

    invoke-direct {p2, p1, v1, v0}, Lrld;-><init>(Lblgq;Ljava/lang/String;I)V

    iput-object p2, p0, Lpxo;->u:Lrld;

    return-void
.end method

.method private final G()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "fireAccountParticleModeChangeListeners"

    invoke-virtual {p0, v0}, Lpxo;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lpxo;->A:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxl;

    invoke-interface {v0}, Lpxl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "fireMicModeChangeListeners"

    invoke-virtual {p0, v0}, Lpxo;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lpxo;->z:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxl;

    invoke-interface {v0}, Lpxl;->pt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean p0, p0, Lpxo;->v:Z

    return p0
.end method

.method public final B()Z
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lpxo;->w:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lpxo;->v:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lpxo;->b()Lpxf;

    move-result-object p0

    sget-object v0, Lpxf;->a:Lpxf;

    iget-boolean p0, p0, Lpxf;->e:Z

    sget-object v0, Lpxe;->a:Lpxe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpxo;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lpxo;->u:Lrld;

    if-nez v1, :cond_0

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpxo;->a:Lrlc;

    const-string v0, "allowShowSpeedLimitAndWatermark: Not found"

    invoke-virtual {v2, v0, p0, p1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lpxo;->a:Lrlc;

    const-string v3, "allowShowSpeedLimitAndWatermark"

    invoke-virtual {v2, v3, p1, v1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpxi;->b:Lpxi;

    iput-object p1, p0, Lpxo;->d:Lpxi;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpxo;->l(Z)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "fireWatermarkModeChangeListeners"

    invoke-virtual {p0, v0}, Lpxo;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lpxo;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxl;

    invoke-interface {v0}, Lpxl;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpxo;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpxo;->u:Lrld;

    if-nez v0, :cond_0

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpxo;->a:Lrlc;

    const-string v0, "requestHideSpeedLimitAndWatermark: Dupe"

    invoke-virtual {v1, v0, p0, p1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v2, "requestHideSpeedLimitAndWatermark"

    invoke-virtual {v1, v2, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    iget-object p1, p0, Lpxo;->d:Lpxi;

    sget-object v0, Lpxi;->b:Lpxi;

    if-ne p1, v0, :cond_1

    sget-object p1, Lpxi;->a:Lpxi;

    iput-object p1, p0, Lpxo;->d:Lpxi;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpxo;->l(Z)V

    :cond_1
    return-void
.end method

.method public final b()Lpxf;
    .locals 1

    iget-boolean v0, p0, Lpxo;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpxo;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpxo;->f:Lpxf;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lpxf;->d:Lpxf;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lpxo;->B:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpxo;->a:Lrlc;

    const-string v3, "allowAllFabsAndInteractions"

    invoke-virtual {v0, v3, v1, v2}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-virtual {p0, p1}, Lpxo;->f(Ljava/lang/Object;)V

    const-string v1, "allowOneBarFabs"

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-virtual {p0, p1}, Lpxo;->g(Ljava/lang/Object;)V

    sget-object p1, Lpxf;->a:Lpxf;

    invoke-virtual {p0, p1}, Lpxo;->v(Lpxf;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpxo;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lpxo;->u:Lrld;

    if-nez v1, :cond_0

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpxo;->a:Lrlc;

    const-string v0, "allowShowAccountParticle: Not found"

    invoke-virtual {v2, v0, p0, p1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lpxo;->a:Lrlc;

    const-string v3, "allowShowAccountParticle"

    invoke-virtual {v2, v3, p1, v1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpxd;->b:Lpxd;

    iput-object p1, p0, Lpxo;->c:Lpxd;

    invoke-direct {p0}, Lpxo;->G()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpxo;->a:Lrlc;

    const-string v3, "allowShowAssistantMicrophone"

    invoke-virtual {v0, v3, v1, v2}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    iget-object v0, p0, Lpxo;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpxe;->b:Lpxe;

    iput-object p1, p0, Lpxo;->b:Lpxe;

    invoke-direct {p0}, Lpxo;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpxo;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lpxo;->u:Lrld;

    if-nez v1, :cond_0

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpxo;->a:Lrlc;

    const-string v0, "allowZoomButtonsEnabled: Not found"

    invoke-virtual {v2, v0, p0, p1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lpxo;->a:Lrlc;

    const-string v3, "allowZoomButtonsEnabled"

    invoke-virtual {v2, v3, p1, v1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpxn;->b:Lpxn;

    iput-object p1, p0, Lpxo;->h:Lpxn;

    invoke-virtual {p0}, Lpxo;->m()V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpxo;->a:Lrlc;

    const-string v3, "disableAllFabsAndInteractions"

    invoke-virtual {v0, v3, v1, v2}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    const-string v1, "disableOneBarFabs"

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    sget-object v0, Lpxf;->c:Lpxf;

    invoke-virtual {p0, v0}, Lpxo;->v(Lpxf;)V

    invoke-virtual {p0, p1}, Lpxo;->u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpxo;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lpxg;)V
    .locals 3

    iget-object v0, p0, Lpxo;->u:Lrld;

    const-string v1, "canEnterNavigationMode"

    invoke-virtual {v0, v1, p1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lpxg;->a:Lpxg;

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lpxo;->i:Lpxg;

    if-ne v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lpxo;->i:Lpxg;

    if-eq p1, v1, :cond_2

    iput-object p1, p0, Lpxo;->i:Lpxg;

    invoke-static {}, Lbjfo;->dU()V

    const-string p1, "fireNavigationModeChangeListeners"

    invoke-virtual {p0, p1}, Lpxo;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lpxo;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxl;

    invoke-interface {p1}, Lpxl;->pv()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "enterNavigationMode: Fail"

    invoke-virtual {v0, p0, p1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "fireMapInteractabilityChangeListeners"

    invoke-virtual {p0, v0}, Lpxo;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lpxo;->x:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxl;

    invoke-interface {v0}, Lpxl;->pu()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "fireSpeedLimitAndWatermarkModeChangeListeners"

    invoke-virtual {p0, v0}, Lpxo;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lpxo;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxl;

    invoke-interface {v0, p1}, Lpxl;->pw(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "fireZoomButtonsModeChangeListeners"

    invoke-virtual {p0, v0}, Lpxo;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lpxo;->r:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxl;

    invoke-interface {v0}, Lpxl;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lpxg;)V
    .locals 3

    sget-object v0, Lpxg;->a:Lpxg;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, p0, Lpxo;->i:Lpxg;

    iget-object v2, p0, Lpxo;->u:Lrld;

    if-eq v1, p1, :cond_1

    const-string p0, "leaveNavigationMode: Already set"

    invoke-virtual {v2, p0, p1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "leaveNavigationMode"

    invoke-virtual {v2, v1, p1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lpxo;->j(Lpxg;)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpxo;->u:Lrld;

    invoke-static {p0}, Lpxk;->s(Lpxo;)Lpxk;

    move-result-object p0

    sget-object v1, Lpxk;->a:Lrlc;

    invoke-virtual {v0, p1, p0, v1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final p(Lpxl;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpxo;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "registerAccountParticleChangeListener"

    invoke-virtual {p0, v1, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final q(Lpxl;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpxo;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "registerAssistantMicChangeListener"

    invoke-virtual {p0, v1, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final r(Lpxl;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpxo;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "registerMapInteractabilityChangeListener"

    invoke-virtual {p0, v1, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final s(Lpxl;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpxo;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "registerNavigationModeChangeListener"

    invoke-virtual {p0, v1, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpxo;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpxo;->u:Lrld;

    if-nez v0, :cond_0

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpxo;->a:Lrlc;

    const-string v0, "requestHideAccountParticle: Dupe"

    invoke-virtual {v1, v0, p0, p1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v2, "requestHideAccountParticle"

    invoke-virtual {v1, v2, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    iget-object p1, p0, Lpxo;->c:Lpxd;

    sget-object v0, Lpxd;->b:Lpxd;

    if-ne p1, v0, :cond_1

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lpxo;->c:Lpxd;

    invoke-direct {p0}, Lpxo;->G()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lpxk;->s(Lpxo;)Lpxk;

    move-result-object p0

    invoke-virtual {p0}, Lpxk;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpxo;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpxo;->u:Lrld;

    if-nez v0, :cond_0

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lpxo;->a:Lrlc;

    const-string v0, "requestHideAssistantMicrophone: Dupe"

    invoke-virtual {v1, v0, p0, p1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lpxo;->f:Lpxf;

    const-string v0, "requestHideAssistantMicrophone"

    invoke-virtual {v1, v0, p1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lpxo;->b:Lpxe;

    sget-object v0, Lpxe;->b:Lpxe;

    if-ne p1, v0, :cond_1

    sget-object p1, Lpxe;->a:Lpxe;

    iput-object p1, p0, Lpxo;->b:Lpxe;

    invoke-direct {p0}, Lpxo;->H()V

    :cond_1
    return-void
.end method

.method public final v(Lpxf;)V
    .locals 2

    invoke-virtual {p0}, Lpxo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpxo;->u:Lrld;

    const-string v0, "setMapInteractability: isLimited"

    invoke-virtual {p0, v0, p1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpxo;->f:Lpxf;

    iget-object v1, p0, Lpxo;->u:Lrld;

    if-ne v0, p1, :cond_1

    const-string p0, "setMapInteractability: Already set"

    invoke-virtual {v1, p0, p1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "setMapInteractability"

    invoke-virtual {v1, v0, p1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lpxo;->f:Lpxf;

    invoke-virtual {p0}, Lpxo;->k()V

    return-void
.end method

.method public final w(Lpxl;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpxo;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "unregisterAccountParticleChangeListener"

    invoke-virtual {p0, v1, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final x(Lpxl;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpxo;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "unregisterAssistantMicChangeListener"

    invoke-virtual {p0, v1, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final y(Lpxl;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpxo;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "unregisterMapInteractabilityChangeListener"

    invoke-virtual {p0, v1, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method

.method public final z(Lpxl;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lpxo;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpxo;->u:Lrld;

    invoke-static {p1}, Lpxo;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpxo;->a:Lrlc;

    const-string v1, "unregisterNavigationModeChangeListener"

    invoke-virtual {p0, v1, p1, v0}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    return-void
.end method
