.class public Ldyh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Ldyf;


# direct methods
.method public constructor <init>(Ldyf;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->c:Ldyf;

    return-void
.end method

.method public constructor <init>(Ldyh;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldyh;->c:Ldyf;

    .line 2
    .line 3
    sget-object v0, Ldxw;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldyh;-><init>(Ldyf;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldyh;->c:Ldyf;

    .line 12
    .line 13
    iget-boolean p0, p0, Ldyf;->e:Z

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
