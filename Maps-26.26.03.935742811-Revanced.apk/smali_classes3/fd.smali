.class final Lfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loz;


# instance fields
.field final synthetic a:Lff;


# direct methods
.method public constructor <init>(Lff;)V
    .locals 0

    iput-object p1, p0, Lfd;->a:Lff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lfd;->a:Lff;

    iget-object p0, p0, Lff;->a:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
