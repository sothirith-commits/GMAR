.class public final Lapp/feature/contacts/di/ContactsFeatureModule_Companion_ProvidesContentResolverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/ContentResolver;",
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
.method public static providesContentResolver(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

    .line 1
    sget-object v0, Lapp/feature/contacts/di/ContactsFeatureModule;->Companion:Lapp/feature/contacts/di/ContactsFeatureModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/feature/contacts/di/ContactsFeatureModule$Companion;->providesContentResolver(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/ContentResolver;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/di/ContactsFeatureModule_Companion_ProvidesContentResolverFactory;->contextProvider:Ldagger/internal/Provider;

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
    invoke-static {p0}, Lapp/feature/contacts/di/ContactsFeatureModule_Companion_ProvidesContentResolverFactory;->providesContentResolver(Landroid/content/Context;)Landroid/content/ContentResolver;

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
    invoke-virtual {p0}, Lapp/feature/contacts/di/ContactsFeatureModule_Companion_ProvidesContentResolverFactory;->get()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method
