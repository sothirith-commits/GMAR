.class public final Lpex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajdr;

.field public static final b:[B


# instance fields
.field private final c:Lxuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajdr;->a:Lajdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lajdr;

    .line 13
    .line 14
    iget v2, v1, Lajdr;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lajdr;->b:I

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    iput v2, v1, Lajdr;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Lajdr;

    .line 30
    .line 31
    iget v2, v1, Lajdr;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Lajdr;->b:I

    .line 36
    .line 37
    const-string v2, "server too busy"

    .line 38
    .line 39
    iput-object v2, v1, Lajdr;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lajdr;

    .line 46
    .line 47
    sput-object v0, Lpex;->a:Lajdr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpex;->b:[B

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lxuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpex;->c:Lxuj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpew;Lei;Lei;)V
    .locals 1

    .line 1
    new-instance p1, Lxud;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lxud;-><init>(Lxui;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpex;->c:Lxuj;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxuj;->e(Lxue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lpev;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p4}, Lpev;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lei;Lei;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lxuj;->a:Lacus;

    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
