.class public final synthetic Landroidx/browser/customtabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/os/Bundle;

.field public final synthetic o:Landroidx/browser/auth/AuthTabCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/a;->o:Landroidx/browser/auth/AuthTabCallback;

    iput-object p2, p0, Landroidx/browser/customtabs/a;->O:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/a;->o:Landroidx/browser/auth/AuthTabCallback;

    iget-object p0, p0, Landroidx/browser/customtabs/a;->O:Landroid/os/Bundle;

    invoke-static {v0, p0}, Landroidx/browser/customtabs/CustomTabsClient$2;->o(Landroidx/browser/auth/AuthTabCallback;Landroid/os/Bundle;)V

    return-void
.end method
