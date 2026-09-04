.class public final Laay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lari;


# instance fields
.field public final a:Laxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v0

    iput-object v0, p0, Laay;->a:Laxi;

    return-void
.end method


# virtual methods
.method public final a()Laaz;
    .locals 1

    iget-object p0, p0, Laay;->a:Laxi;

    new-instance v0, Laaz;

    invoke-static {p0}, Laxl;->f(Lawf;)Laxl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Laft;-><init>(Lawf;)V

    return-object v0
.end method

.method public final b(Lawf;)V
    .locals 5

    invoke-interface {p1}, Lawf;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laay;->a:Laxi;

    invoke-interface {p1, v1}, Lawf;->i(Lawd;)Lawe;

    move-result-object v3

    invoke-interface {p1, v1}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Laxi;->d(Lawd;Lawe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laay;->a:Laxi;

    invoke-static {p1}, Lvv;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lawd;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Laxi;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
