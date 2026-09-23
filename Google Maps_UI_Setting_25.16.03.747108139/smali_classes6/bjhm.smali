.class public final synthetic Lbjhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhp;


# instance fields
.field public final synthetic a:Lcefa;


# direct methods
.method public synthetic constructor <init>(Lcefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhm;->a:Lcefa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbjhn;

    .line 2
    .line 3
    iget-object v1, p0, Lbjhm;->a:Lcefa;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbjhn;-><init>(Lcefa;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
