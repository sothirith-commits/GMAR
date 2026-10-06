.class Lapp/mod/NavigationPanelCompactManager$NavPoller;
.super Ljava/lang/Object;
.source "NavigationPanelCompactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static tick:I


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lapp/mod/NavigationPanelCompactManager$NavPoller;->tick:I

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lapp/mod/NavigationPanelCompactManager$NavPoller;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lapp/mod/NavigationPanelCompactManager$NavPoller;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
