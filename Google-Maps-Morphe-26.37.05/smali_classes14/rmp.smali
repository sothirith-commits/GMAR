.class public final Lrmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmn;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lrmm;

.field public final c:Lblkx;

.field public final d:Lusb;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lbcro;

.field public final g:Lbcro;

.field public final h:Lrxo;

.field public final i:Lpyj;

.field public final j:Lpyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrxm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lrxi;->a:Lrxi;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lrxk;->a:Lrxk;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrxj;->a:Lrxj;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrmp;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrxo;Lqpf;Lpyj;Lpyj;Lbcsk;Lrmm;Lblkx;Lusb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lrmp;->h:Lrxo;

    .line 29
    .line 30
    iput-object p3, p0, Lrmp;->j:Lpyj;

    .line 31
    .line 32
    iput-object p4, p0, Lrmp;->i:Lpyj;

    .line 33
    .line 34
    iput-object p6, p0, Lrmp;->b:Lrmm;

    .line 35
    .line 36
    iput-object p7, p0, Lrmp;->c:Lblkx;

    .line 37
    .line 38
    iput-object p8, p0, Lrmp;->d:Lusb;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lrmp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    sget-object p1, Lbcth;->bI:Lbcvg;

    .line 49
    .line 50
    invoke-interface {p5, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lbcro;

    .line 58
    .line 59
    iput-object p1, p0, Lrmp;->f:Lbcro;

    .line 60
    .line 61
    sget-object p1, Lbcth;->bJ:Lbcvg;

    .line 62
    .line 63
    invoke-interface {p5, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbcro;

    .line 71
    .line 72
    iput-object p1, p0, Lrmp;->g:Lbcro;

    .line 73
    .line 74
    return-void
.end method
