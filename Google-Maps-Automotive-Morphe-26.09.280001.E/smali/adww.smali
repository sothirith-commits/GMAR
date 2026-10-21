.class public final Ladww;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lzua;

.field public static final e:Ladpi;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laobv;

.field public d:Lsnh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladpi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladww;->e:Ladpi;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzua;

    .line 19
    .line 20
    new-instance v1, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzua;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ladww;->a:Lzua;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laobv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladww;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ladww;->c:Laobv;

    .line 10
    .line 11
    return-void
.end method
