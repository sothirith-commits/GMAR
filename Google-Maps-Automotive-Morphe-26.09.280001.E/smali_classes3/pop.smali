.class public final Lpop;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lajps;

.field public static final b:[B


# instance fields
.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajps;->a:Lajps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lajps;

    .line 13
    .line 14
    iget v2, v1, Lajps;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lajps;->b:I

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    iput v2, v1, Lajps;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v1, Lajps;

    .line 30
    .line 31
    iget v2, v1, Lajps;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Lajps;->b:I

    .line 36
    .line 37
    const-string v2, "server too busy"

    .line 38
    .line 39
    iput-object v2, v1, Lajps;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lajps;

    .line 46
    .line 47
    sput-object v0, Lpop;->a:Lajps;

    .line 48
    .line 49
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpop;->b:[B

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpop;->c:Lyer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpoo;Lei;Lei;)V
    .locals 1

    .line 1
    new-instance p1, Lyel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lyel;-><init>(Lyeq;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpop;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyer;->e(Lyem;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lpon;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p4}, Lpon;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lei;Lei;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lyer;->a:Ladfj;

    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
