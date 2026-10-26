.class public abstract Lamez;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final c:Lamfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamfq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamez;->c:Lamfq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lamez;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Binder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamew;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lamew;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lamex;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lamey;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(ILamfd;)V
.end method

.method public abstract c(Landroid/os/IBinder$DeathRecipient;)V
.end method

.method public abstract d(Landroid/os/IBinder$DeathRecipient;)V
.end method
