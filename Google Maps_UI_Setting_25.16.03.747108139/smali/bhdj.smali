.class public final Lbhdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhdj;


# instance fields
.field public final b:Ljava/lang/Thread;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhdj;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lbhdj;-><init>(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbhdj;->a:Lbhdj;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhdj;->b:Ljava/lang/Thread;

    .line 5
    .line 6
    const-string p1, "Not on the main thread"

    .line 7
    .line 8
    iput-object p1, p0, Lbhdj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
