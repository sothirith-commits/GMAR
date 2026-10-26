.class public final Lpoq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lajol;

.field public static final b:[B


# instance fields
.field private final c:Lydq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajol;->a:Lajol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lajol;

    .line 13
    .line 14
    iget v2, v1, Lajol;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lajol;->b:I

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    iput v2, v1, Lajol;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v1, Lajol;

    .line 30
    .line 31
    iget v2, v1, Lajol;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    iput v2, v1, Lajol;->b:I

    .line 36
    .line 37
    const-string v2, "server too busy"

    .line 38
    .line 39
    iput-object v2, v1, Lajol;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lajol;

    .line 46
    .line 47
    sput-object v0, Lpoq;->a:Lajol;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpoq;->b:[B

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lydq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoq;->c:Lydq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpop;Lpgc;Lpgc;)V
    .locals 1

    .line 1
    new-instance p1, Lydk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Lydk;-><init>(Lydp;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpoq;->c:Lydq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lydq;->e(Lydl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lpoo;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p4}, Lpoo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lpgc;Lpgc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lydq;->a:Laddl;

    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
