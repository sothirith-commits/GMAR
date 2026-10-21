.class public final Lmpg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxrj;
.implements Lalnu;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lmov;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmpg;->b:Lmov;

    .line 6
    .line 7
    iput-object p1, p0, Lmpg;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lmpf;->a:Lalpn;

    .line 2
    .line 3
    new-instance v0, Lmov;

    .line 4
    .line 5
    iget-object v1, p0, Lmpg;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmov;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmpg;->b:Lmov;

    .line 11
    .line 12
    iget-object v0, v0, Lmov;->cr:Lalpn;

    .line 13
    .line 14
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzkw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzkw;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmpg;->b:Lmov;

    .line 24
    .line 25
    iget-object p0, p0, Lmov;->cz:Lalpn;

    .line 26
    .line 27
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwwk;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwwk;->ap()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lalnr;
    .locals 3

    .line 1
    iget-object p0, p0, Lmpg;->b:Lmov;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;

    .line 7
    .line 8
    iget-object v1, p0, Lmov;->cs:Lalpn;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 11
    .line 12
    iget-object p0, p0, Lmov;->ct:Lalpn;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Labsb;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Labyn;->b:Labsb;

    .line 19
    .line 20
    new-instance v1, Lalnt;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lalnt;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic kC(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
