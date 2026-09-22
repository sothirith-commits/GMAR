.class public final Lblcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblcz;


# instance fields
.field public final b:Ljava/lang/Thread;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblcz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lblcz;-><init>(Ljava/lang/Thread;)V

    .line 14
    .line 15
    sput-object v0, Lblcz;->a:Lblcz;

    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblcz;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    const-string p1, "Not on the main thread"

    .line 8
    .line 9
    iput-object p1, p0, Lblcz;->c:Ljava/lang/String;

    .line 10
    return-void
.end method
