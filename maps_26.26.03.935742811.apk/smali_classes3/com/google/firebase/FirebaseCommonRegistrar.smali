.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcevf;->component()Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcern;->component()Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "21.0.0_1p"

    invoke-static {v0, v1}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lcevj;->create(Ljava/lang/String;Ljava/lang/String;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcejx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcejx;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lcevj;->fromContext(Ljava/lang/String;Lcevi;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcejx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcejx;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lcevj;->fromContext(Ljava/lang/String;Lcevi;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcejx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcejx;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lcevj;->fromContext(Ljava/lang/String;Lcevi;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcejx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcejx;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lcevj;->fromContext(Ljava/lang/String;Lcevi;)Lcenj;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
