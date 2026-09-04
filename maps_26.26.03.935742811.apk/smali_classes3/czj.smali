.class public final synthetic Lczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczj;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lczj;->a:Landroid/app/RemoteAction;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lcpn;->cA(Landroid/app/PendingIntent;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
