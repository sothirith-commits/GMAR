.class public final Ljnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v0, v2}, Lcyma;->e(IIII)Lcylr;

    move-result-object v3

    iput-object v3, p0, Ljnw;->l:Ljava/lang/Object;

    new-instance v4, Lcylt;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object v4, p0, Ljnw;->i:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v4

    iput-object v4, p0, Ljnw;->j:Ljava/lang/Object;

    new-instance v6, Lcylu;

    invoke-direct {v6, v4, v5}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v6, p0, Ljnw;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v0, v2}, Lcyma;->e(IIII)Lcylr;

    move-result-object v4

    iput-object v4, p0, Ljnw;->f:Ljava/lang/Object;

    new-instance v6, Lcylt;

    invoke-direct {v6, v4, v5}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object v6, p0, Ljnw;->o:Ljava/lang/Object;

    invoke-static {v0, v1, v0, v2}, Lcyma;->e(IIII)Lcylr;

    move-result-object v0

    iput-object v0, p0, Ljnw;->e:Ljava/lang/Object;

    new-instance v1, Lcylt;

    invoke-direct {v1, v0, v5}, Lcylt;-><init>(Lcylw;Lcygc;)V

    iput-object v1, p0, Ljnw;->n:Ljava/lang/Object;

    invoke-static {v5}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Ljnw;->m:Ljava/lang/Object;

    new-instance v1, Lcylu;

    invoke-direct {v1, v0, v5}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Ljnw;->a:Ljava/lang/Object;

    invoke-static {v5}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Ljnw;->h:Ljava/lang/Object;

    new-instance v1, Lcylu;

    invoke-direct {v1, v0, v5}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Ljnw;->d:Ljava/lang/Object;

    invoke-static {v5}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Ljnw;->g:Ljava/lang/Object;

    invoke-static {v3}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Ljnw;->k:Ljava/lang/Object;

    new-instance v1, Lcylu;

    invoke-direct {v1, v0, v5}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Ljnw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljnw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljnw;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljnw;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/xr/arcore/openxr/OpenXrGeospatial;

    invoke-direct {v0, p0, p1}, Landroidx/xr/arcore/openxr/OpenXrGeospatial;-><init>(Ljnw;Landroidx/xr/arcore/openxr/OpenXrTimeSource;)V

    iput-object v0, p0, Ljnw;->m:Ljava/lang/Object;

    new-instance p1, Ljns;

    invoke-direct {p1}, Ljns;-><init>()V

    iput-object p1, p0, Ljnw;->e:Ljava/lang/Object;

    new-instance p1, Ljns;

    invoke-direct {p1}, Ljns;-><init>()V

    iput-object p1, p0, Ljnw;->f:Ljava/lang/Object;

    new-instance p1, Landroidx/xr/arcore/openxr/OpenXrHand;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/xr/arcore/openxr/OpenXrHand;-><init>(Z)V

    iput-object p1, p0, Ljnw;->g:Ljava/lang/Object;

    new-instance p1, Landroidx/xr/arcore/openxr/OpenXrHand;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/xr/arcore/openxr/OpenXrHand;-><init>(Z)V

    iput-object p1, p0, Ljnw;->h:Ljava/lang/Object;

    new-instance p1, Landroidx/xr/arcore/openxr/OpenXrDevice;

    invoke-direct {p1}, Landroidx/xr/arcore/openxr/OpenXrDevice;-><init>()V

    iput-object p1, p0, Ljnw;->i:Ljava/lang/Object;

    new-instance p1, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    invoke-direct {p1}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;-><init>()V

    iput-object p1, p0, Ljnw;->j:Ljava/lang/Object;

    new-instance p1, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;

    invoke-direct {p1}, Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;-><init>()V

    iput-object p1, p0, Ljnw;->k:Ljava/lang/Object;

    new-instance p1, Landroidx/xr/arcore/openxr/OpenXrDepth;

    invoke-direct {p1, v1}, Landroidx/xr/arcore/openxr/OpenXrDepth;-><init>(I)V

    iput-object p1, p0, Ljnw;->n:Ljava/lang/Object;

    new-instance p1, Landroidx/xr/arcore/openxr/OpenXrDepth;

    invoke-direct {p1, v0}, Landroidx/xr/arcore/openxr/OpenXrDepth;-><init>(I)V

    iput-object p1, p0, Ljnw;->o:Ljava/lang/Object;

    new-instance p1, Landroidx/xr/arcore/openxr/OpenXrFace;

    invoke-direct {p1}, Landroidx/xr/arcore/openxr/OpenXrFace;-><init>()V

    iput-object p1, p0, Ljnw;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljnv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljnw;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljnv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljnw;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Ljnw;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljnw;->l:Ljava/lang/Object;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-interface {v0, v1}, Lcylr;->d(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljnw;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnw;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnw;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ljnw;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Ljnw;->g:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lmir;)V
    .locals 0

    iget-object p0, p0, Ljnw;->m:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lyvu;)V
    .locals 0

    iget-object p0, p0, Ljnw;->g:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lmit;)V
    .locals 0

    iget-object p0, p0, Ljnw;->h:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
