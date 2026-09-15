.class public final Lapp/storage/AppStorageManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/storage/AppStorageManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/Context;)Lapp/storage/AppStorageManagerImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/storage/AppStorageManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/storage/AppStorageManagerImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/storage/AppStorageManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/storage/AppStorageManagerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/storage/AppStorageManagerImpl_Factory;->newInstance(Landroid/content/Context;)Lapp/storage/AppStorageManagerImpl;

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
    invoke-virtual {p0}, Lapp/storage/AppStorageManagerImpl_Factory;->get()Lapp/storage/AppStorageManagerImpl;

    move-result-object p0

    return-object p0
.end method
