.class public final Lbmpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpg;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lckbj;


# direct methods
.method public constructor <init>(Lbdbg;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmpd;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lbmpd;->b:Lckbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lbmpb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbmph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbmph;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
