.class public Lixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Lixw;


# direct methods
.method public constructor <init>(Lixw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixy;->c:Lixw;

    return-void
.end method

.method public constructor <init>(Lixy;)V
    .locals 1

    iget-object p1, p1, Lixy;->c:Lixw;

    sget-object v0, Lixn;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-direct {p0, p1}, Lixy;-><init>(Lixw;)V

    iget-object p0, p0, Lixy;->c:Lixw;

    iget-boolean p0, p0, Lixw;->e:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
