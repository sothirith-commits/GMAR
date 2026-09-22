.class public final Lpso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Layxj;

.field public final d:Lqpf;

.field public final e:Ltsq;

.field public final f:Lbgld;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lctic;

.field private final i:Lpse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "turnCardMaxHeightLogString"

    .line 8
    .line 9
    const-string v3, "getTurnCardMaxHeightLogString()Ljava/lang/String;"

    .line 10
    .line 11
    const-class v4, Lpso;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lpso;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layxj;Lqpf;Lpse;Ltsq;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lpso;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lpso;->c:Layxj;

    .line 26
    .line 27
    iput-object p3, p0, Lpso;->d:Lqpf;

    .line 28
    .line 29
    iput-object p4, p0, Lpso;->i:Lpse;

    .line 30
    .line 31
    iput-object p5, p0, Lpso;->e:Ltsq;

    .line 32
    .line 33
    iput-object p6, p0, Lpso;->f:Lbgld;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lpso;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    new-instance p1, Lpsn;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lpsn;-><init>(Lpso;)V

    .line 46
    .line 47
    iput-object p1, p0, Lpso;->h:Lctic;

    .line 48
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpso;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lpso;->h:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lpso;->c:Layxj;

    .line 3
    .line 4
    sget-object v0, Layxy;->bE:Layxs;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->c(Layxs;I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final d(Lpsf;Lpsq;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lpsf;->b:Lumh;

    .line 3
    .line 4
    sget-object v1, Lumh;->b:Lumh;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpso;->d:Lqpf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lqpf;->q()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lpso;->i:Lpse;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lpse;->e(Lpsf;Lpsq;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
