.class public Ldzr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Ldzp;


# direct methods
.method public constructor <init>(Ldzp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzr;->c:Ldzp;

    return-void
.end method

.method public constructor <init>(Ldzr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldzr;->c:Ldzp;

    .line 2
    .line 3
    sget-object v0, Ldzg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldzr;-><init>(Ldzp;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldzr;->c:Ldzp;

    .line 12
    .line 13
    iget-boolean p0, p0, Ldzp;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method
