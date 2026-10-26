.class public final Lmok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxpz;
.implements Lalmk;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lmnz;


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
    iput-object v0, p0, Lmok;->b:Lmnz;

    .line 6
    .line 7
    iput-object p1, p0, Lmok;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lmoj;->a:Lalod;

    .line 2
    .line 3
    new-instance v0, Lmnz;

    .line 4
    .line 5
    iget-object v1, p0, Lmok;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmnz;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmok;->b:Lmnz;

    .line 11
    .line 12
    iget-object v0, v0, Lmnz;->cr:Lalod;

    .line 13
    .line 14
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzjs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzjs;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lmok;->b:Lmnz;

    .line 24
    .line 25
    iget-object p0, p0, Lmnz;->cz:Lalod;

    .line 26
    .line 27
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwuy;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwuy;->d()V

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

.method public final h()Lalmh;
    .locals 3

    .line 1
    iget-object p0, p0, Lmok;->b:Lmnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/gmm/car/vms/VmsControllerService;

    .line 7
    .line 8
    iget-object v1, p0, Lmnz;->cs:Lalod;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/apps/gmm/car/embedded/vso/VsoUploaderService;

    .line 11
    .line 12
    iget-object p0, p0, Lmnz;->ct:Lalod;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Labqd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Labwn;->b:Labqd;

    .line 19
    .line 20
    new-instance v1, Lalmj;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lalmj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic ku(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
