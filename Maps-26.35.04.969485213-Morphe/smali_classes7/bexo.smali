.class public abstract Lbexo;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbdvh;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbdvh;-><init>(Lbexo;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbexo;->a:Landroid/os/IBinder;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ZLbebw;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "com.google.android.gms.learning.COMPUTATION_RESULT"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbeyc;

    .line 15
    .line 16
    const-string p1, "Unknown action is found while trying to bind InAppResultHandlingService"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbeyc;-><init>(Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbexo;->a:Landroid/os/IBinder;

    .line 23
    return-object p0
.end method
