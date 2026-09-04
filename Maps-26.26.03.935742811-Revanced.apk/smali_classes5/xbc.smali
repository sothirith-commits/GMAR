.class public final synthetic Lxbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanzj;Ljava/util/Set;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lxbc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxbc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbca;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V
    .locals 0

    iput p4, p0, Lxbc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lbcxj;Lwwx;I)V
    .locals 0

    iput p4, p0, Lxbc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxbc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxbc;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lxbc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxbc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxbc;->c:Ljava/lang/Object;

    sget-object v1, Lalmf;->b:Lalmf;

    new-instance v2, Lcbhx;

    invoke-direct {v2, v1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    check-cast p0, Lanzj;

    invoke-virtual {p0, p1, v0}, Lanzj;->y(Ljava/util/Set;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    check-cast p1, Lata;

    iget-object p1, p0, Lxbc;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lxbc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lxbc;->a:Ljava/lang/Object;

    check-cast p0, Lbca;

    iget p1, p0, Lbca;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbca;->e:I

    invoke-virtual {p0}, Lbca;->c()V

    return-void

    :cond_2
    check-cast p1, Lbzlz;

    iget p1, p1, Lbzlz;->d:I

    if-ltz p1, :cond_4

    iget-object v0, p0, Lxbc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge p1, v2, :cond_4

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    invoke-static {p1}, Lwmm;->b(Lywr;)Lywc;

    move-result-object v0

    sget-object v2, Lbcxy;->cl:Lbcxu;

    if-eqz v0, :cond_3

    check-cast v0, Lyur;

    iget-object v1, v0, Lyur;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lxbc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxbc;->b:Ljava/lang/Object;

    invoke-interface {p0, v2, v1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    check-cast v0, Lwwx;

    invoke-virtual {v0, p1}, Lwwx;->g(Lywr;)V

    :cond_4
    return-void
.end method
