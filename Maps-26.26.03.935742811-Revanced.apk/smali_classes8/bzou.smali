.class public final Lbzou;
.super Lbzoo;
.source "PG"


# instance fields
.field final synthetic a:Ljpg;


# direct methods
.method public constructor <init>(Ljpg;)V
    .locals 0

    iput-object p1, p0, Lbzou;->a:Ljpg;

    invoke-direct {p0}, Lbzoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lbzou;->a:Ljpg;

    iget-object p0, p0, Ljpg;->a:Ljava/lang/Object;

    check-cast p0, Lbzov;

    iget-object v0, p0, Lbzov;->m:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lbzov;->j:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbzov;->m:Landroid/os/IInterface;

    invoke-static {p0}, Lbzov;->f(Lbzov;)V

    return-void
.end method
