.class public final synthetic Lbnrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrm;


# instance fields
.field public final synthetic a:Lcmec;


# direct methods
.method public synthetic constructor <init>(Lcmec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnrj;->a:Lcmec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbnrk;

    .line 2
    .line 3
    iget-object p0, p0, Lbnrj;->a:Lcmec;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbnrk;-><init>(Lcmec;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
