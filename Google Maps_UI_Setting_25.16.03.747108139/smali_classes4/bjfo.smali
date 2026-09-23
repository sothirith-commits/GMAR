.class public final Lbjfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfp;


# instance fields
.field public final a:Lbssy;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbssy;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjfo;->a:Lbssy;

    .line 5
    .line 6
    iput-object p2, p0, Lbjfo;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjft;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladze;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbjfo;->a:Lbssy;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
