.class public final Lanvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Loub;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anvl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanvl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Loub;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanvl;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lanvl;->c:Loub;

    .line 8
    .line 9
    iput-object p3, p0, Lanvl;->d:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmfi;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lmfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lanvl;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
