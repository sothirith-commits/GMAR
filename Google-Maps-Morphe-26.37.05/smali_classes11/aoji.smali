.class public final Laoji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojg;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbxff;


# instance fields
.field public final a:Lctbe;

.field public final b:Lbyyj;

.field public final c:Laomw;


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
    invoke-static {v0, v1, v2, v3}, Lbxff;->d(Lj$/time/Duration;DI)Lbxff;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laoji;->e:Lbxff;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lctbe;Lbyyj;Laomw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoji;->a:Lctbe;

    .line 5
    .line 6
    iput-object p2, p0, Laoji;->b:Lbyyj;

    .line 7
    .line 8
    iput-object p3, p0, Laoji;->c:Laomw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcpcl;Lcgde;Laypq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lagoz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Laoji;->e:Lbxff;

    .line 10
    .line 11
    new-instance v1, Laojh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Laojh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laoji;->b:Lbyyj;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Lbxfn;->b(Lbvuo;Lbxff;Lbvtn;Ljava/util/concurrent/ScheduledExecutorService;)Lbxfn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lvgl;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lvgl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbywz;->a:Lbywz;

    .line 35
    .line 36
    const-class v3, Lbxew;

    .line 37
    .line 38
    invoke-virtual {p2, v3, v0, v1}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lakrz;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, p0, p3, v1}, Lakrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lambr;

    .line 58
    .line 59
    const/4 p3, 0x7

    .line 60
    invoke-direct {p2, p1, p3}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lvgl;

    .line 68
    .line 69
    const/16 p2, 0x13

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lvgl;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class p2, Laomv;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, v2}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lvgl;

    .line 81
    .line 82
    const/16 p2, 0x14

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lvgl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-class p2, Laypp;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1, v2}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
