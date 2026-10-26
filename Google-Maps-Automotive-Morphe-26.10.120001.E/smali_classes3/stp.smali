.class final Lstp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lstq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsrt;->c(Landroid/content/Context;)Lsrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 8
    .line 9
    sput-object v0, Lstp;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method
