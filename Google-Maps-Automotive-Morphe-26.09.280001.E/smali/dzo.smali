.class public Ldzo;
.super Ldzn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLdzl;)V
    .locals 1

    .line 1
    iget-object p3, p3, Ldzl;->c:Ldzp;

    .line 2
    .line 3
    sget-object v0, Ldzg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Ldzn;-><init>(Ldzp;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Ldzo;->a:J

    .line 12
    .line 13
    return-void
.end method
