.class public final Lapp/util/CropCircleTransformation_Impl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/util/CropCircleTransformation$Impl;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/res/Resources;)Lapp/util/CropCircleTransformation$Impl;
    .locals 1

    .line 1
    new-instance v0, Lapp/util/CropCircleTransformation$Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/util/CropCircleTransformation$Impl;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/util/CropCircleTransformation$Impl;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/util/CropCircleTransformation_Impl_Factory;->resourcesProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/util/CropCircleTransformation_Impl_Factory;->newInstance(Landroid/content/res/Resources;)Lapp/util/CropCircleTransformation$Impl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lapp/util/CropCircleTransformation_Impl_Factory;->get()Lapp/util/CropCircleTransformation$Impl;

    move-result-object p0

    return-object p0
.end method
