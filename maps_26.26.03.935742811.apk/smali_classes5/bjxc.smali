.class public abstract Lbjxc;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Llnm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Llnm;-><init>(Lbjxc;I)V

    iput-object v0, p0, Lbjxc;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public abstract a(ZLbklm;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.learning.COMPUTATION_RESULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lbjxp;

    const-string p1, "Unknown action is found while trying to bind InAppResultHandlingService"

    invoke-direct {p0, p1}, Lbjxp;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lbjxc;->a:Landroid/os/IBinder;

    return-object p0
.end method
