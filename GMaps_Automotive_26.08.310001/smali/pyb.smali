.class public final Lpyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field private final b:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pyb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpyb;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lacus;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmws;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p2, p1, v1, v2}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpyb;->b:Laazq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpyb;->b:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    new-instance v0, Lpya;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lpya;-><init>(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
