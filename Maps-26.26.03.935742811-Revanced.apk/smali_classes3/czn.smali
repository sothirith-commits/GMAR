.class public final synthetic Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczn;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lczn;->a:Landroid/app/RemoteAction;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lcpn;->cA(Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method
