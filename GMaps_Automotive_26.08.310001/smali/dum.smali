.class public Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Lduk;


# direct methods
.method public constructor <init>(Lduk;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->c:Lduk;

    return-void
.end method

.method public constructor <init>(Ldum;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldum;->c:Lduk;

    .line 2
    .line 3
    sget-object v0, Ldub;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldum;-><init>(Lduk;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldum;->c:Lduk;

    .line 12
    .line 13
    iget-boolean p0, p0, Lduk;->e:Z

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
