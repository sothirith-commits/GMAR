.class public final Lbfdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbfdy;

.field public static final b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfdz;->b:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method
