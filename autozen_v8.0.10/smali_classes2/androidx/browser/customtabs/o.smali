.class public final synthetic Landroidx/browser/customtabs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic o:Landroidx/browser/auth/AuthTabCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/o;->o:Landroidx/browser/auth/AuthTabCallback;

    iput-object p2, p0, Landroidx/browser/customtabs/o;->O:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/o;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/o;->O:Ljava/lang/String;

    iget-object v1, p0, Landroidx/browser/customtabs/o;->b:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/browser/customtabs/o;->o:Landroidx/browser/auth/AuthTabCallback;

    invoke-static {p0, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient$2;->a(Landroidx/browser/auth/AuthTabCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
