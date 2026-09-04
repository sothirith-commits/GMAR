.class public final synthetic Lwbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcaqo;Landroid/content/pm/PackageManager;Lcbaf;II)V
    .locals 0

    iput p5, p0, Lwbo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwbo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwbo;->c:Ljava/lang/Object;

    iput p4, p0, Lwbo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lwbo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwbo;->b:Ljava/lang/Object;

    iput p3, p0, Lwbo;->a:I

    iput-object p4, p0, Lwbo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwbs;Lcnxi;Lwcm;II)V
    .locals 0

    iput p5, p0, Lwbo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwbo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwbo;->d:Ljava/lang/Object;

    iput p4, p0, Lwbo;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwbo;->e:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwbo;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lwbo;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwbo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcexp;

    check-cast v2, Landroid/content/pm/PackageManager;

    check-cast v0, Lcbaf;

    check-cast v1, Lbjhj;

    invoke-direct {v3, v2, v0, v1}, Lcexp;-><init>(Landroid/content/pm/PackageManager;Lcbaf;Lbjhj;)V

    iget p0, p0, Lwbo;->a:I

    invoke-virtual {v3, p0}, Lcvnn;->a(I)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lwbo;->a:I

    sget-object v2, Ljsu;->a:Ljava/util/Map;

    iget-object v2, p0, Lwbo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lwbo;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ljsu;->d(Landroid/content/Context;ILjava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lwbo;->d:Ljava/lang/Object;

    check-cast v0, Lwcm;

    iget-object v0, v0, Lwcm;->c:Lcapl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lwbo;->a:I

    iget-object v2, p0, Lwbo;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwbo;->b:Ljava/lang/Object;

    check-cast p0, Lwbs;

    check-cast v2, Lcnxi;

    invoke-virtual {p0, v2, v0, v1}, Lwbs;->w(Lcnxi;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method
