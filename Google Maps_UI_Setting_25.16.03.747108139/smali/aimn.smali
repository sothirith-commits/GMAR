.class public final Laimn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laimm;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbrsp;


# instance fields
.field public final a:Lckbj;

.field public final b:Lbssz;

.field public final c:Laiqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lbrsp;->e(Lj$/time/Duration;DI)Lbrsp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laimn;->e:Lbrsp;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lckbj;Lbssz;Laiqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimn;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Laimn;->b:Lbssz;

    .line 7
    .line 8
    iput-object p3, p0, Laimn;->c:Laiqg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcfym;Lbyyn;Laudg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lxgt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lxgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Laimn;->e:Lbrsp;

    .line 9
    .line 10
    new-instance v1, Lagyy;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lagyy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laimn;->b:Lbssz;

    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Lbrsx;->e(Lbqgo;Lbrsp;Lbqfl;Ljava/util/concurrent/ScheduledExecutorService;)Lbrsx;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lrsg;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lrsg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lbsro;->a:Lbsro;

    .line 34
    .line 35
    const-class v4, Lbrsg;

    .line 36
    .line 37
    invoke-virtual {p2, v4, v0, v3}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Laesl;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-direct {v0, p0, p3, v3}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ladpp;

    .line 57
    .line 58
    invoke-direct {p3, p1, v1}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lrsg;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Lrsg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class p3, Laiqf;

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2, v2}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lrsg;

    .line 77
    .line 78
    const/16 p3, 0x10

    .line 79
    .line 80
    invoke-direct {p2, p3}, Lrsg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class p3, Laudf;

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2, v2}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
