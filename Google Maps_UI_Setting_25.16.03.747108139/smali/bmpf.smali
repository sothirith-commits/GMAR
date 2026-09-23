.class public final Lbmpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpg;


# instance fields
.field final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lbmsy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmpf;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lbmpb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbmpe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmpe;-><init>(Lbmpf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
