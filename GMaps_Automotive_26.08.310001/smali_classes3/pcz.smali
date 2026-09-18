.class public final Lpcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdb;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lotj;

.field private final d:Lpxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xf731400

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lpcz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpxr;Ljava/util/concurrent/Executor;Lotj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcz;->d:Lpxr;

    .line 5
    .line 6
    iput-object p2, p0, Lpcz;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpcz;->c:Lotj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpcz;->d:Lpxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpxr;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loxs;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpcz;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
