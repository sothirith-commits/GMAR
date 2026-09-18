.class public final Lpda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdb;


# instance fields
.field private final a:Lpxr;


# direct methods
.method public constructor <init>(Lpxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpda;->a:Lpxr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lpda;->a:Lpxr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpxr;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lofb;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lofb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lactj;->a:Lactj;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
