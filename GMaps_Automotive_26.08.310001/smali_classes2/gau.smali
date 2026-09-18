.class public final Lgau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrbu;

.field public final d:Lhmf;

.field public final e:Lkyn;

.field public final f:Ltfo;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final h:Lgai;

.field private final i:Lanwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "turnCardMaxHeightLogString"

    .line 7
    .line 8
    const-string v3, "getTurnCardMaxHeightLogString()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lgau;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgau;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrbu;Lhmf;Lgai;Lkyn;Ltfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgau;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lgau;->c:Lrbu;

    .line 22
    .line 23
    iput-object p3, p0, Lgau;->d:Lhmf;

    .line 24
    .line 25
    iput-object p4, p0, Lgau;->h:Lgai;

    .line 26
    .line 27
    iput-object p5, p0, Lgau;->e:Lkyn;

    .line 28
    .line 29
    iput-object p6, p0, Lgau;->f:Ltfo;

    .line 30
    .line 31
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgau;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    new-instance p1, Lgat;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lgat;-><init>(Lgau;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgau;->i:Lanwb;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lgau;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgau;->i:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lgau;->c:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->aC:Lrbz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lrbu;->b(Lrbz;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final d(Lgaj;Lgaw;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lgaj;->b:Llut;

    .line 2
    .line 3
    sget-object v1, Llut;->b:Llut;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgau;->d:Lhmf;

    .line 8
    .line 9
    invoke-interface {v0}, Lhmf;->aY()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgau;->h:Lgai;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lgai;->e(Lgaj;Lgaw;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " ClusterTurnCardMaxHeights "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgau;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lgau;->a:[Lanww;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lgau;->i:Lanwb;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " turnCardMaxHeightLogString (current max height): "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
