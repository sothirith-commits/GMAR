.class public final Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;",
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

.field private final hereNavigatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final hereSdkManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/HereSdkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/Context;Lcom/zenthek/autozen/here/common/HereSdkManager;Ljavax/inject/Provider;)Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zenthek/autozen/here/common/HereSdkManager;",
            "Ljavax/inject/Provider<",
            "Lcom/zenthek/here_navigation/navigation/HereNavigator;",
            ">;)",
            "Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;-><init>(Landroid/content/Context;Lcom/zenthek/autozen/here/common/HereSdkManager;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown_Factory;->hereSdkManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zenthek/autozen/here/common/HereSdkManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown_Factory;->hereNavigatorProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown_Factory;->newInstance(Landroid/content/Context;Lcom/zenthek/autozen/here/common/HereSdkManager;Ljavax/inject/Provider;)Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown_Factory;->get()Lcom/zenthek/here_navigation/navigation/HereNavigationSessionTeardown;

    move-result-object p0

    return-object p0
.end method
