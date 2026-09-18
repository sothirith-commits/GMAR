.class public Laduy;
.super Ladus;
.source "PG"

# interfaces
.implements Ladux;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aduy"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laduy;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladus;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laduy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laduy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ladvp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laduy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ladvp;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Ladvp;->c:Ladwa;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ladwa;->a:Ladwa;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Ladwa;->j:I

    .line 19
    .line 20
    invoke-static {v0}, La;->aN(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Laduy;->c:Labqj;

    .line 31
    .line 32
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "VmsBoxPortNavRouteEvent has unknown route status"

    .line 37
    .line 38
    const/16 v0, 0x1af5

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Ladnp;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ladus;->d(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Laduy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
