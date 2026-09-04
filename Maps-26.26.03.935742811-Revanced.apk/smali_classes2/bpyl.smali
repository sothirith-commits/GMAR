.class public final Lbpyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpyl;


# instance fields
.field public final b:Ljava/lang/Thread;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpyl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lbpyl;-><init>(Ljava/lang/Thread;)V

    sput-object v0, Lbpyl;->a:Lbpyl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpyl;->b:Ljava/lang/Thread;

    const-string p1, "Not on the main thread"

    iput-object p1, p0, Lbpyl;->c:Ljava/lang/String;

    return-void
.end method
