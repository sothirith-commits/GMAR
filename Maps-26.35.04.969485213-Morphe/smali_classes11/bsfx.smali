.class public final Lbsfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsfw;


# instance fields
.field final a:Lcuan;

.field final b:Lcuan;

.field final c:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsfx;->a:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Lbsfx;->b:Lcuan;

    .line 7
    .line 8
    iput-object p3, p0, Lbsfx;->c:Lcuan;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbsfu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbsfu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
