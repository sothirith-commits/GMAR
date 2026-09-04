.class public final Lazvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazvb;


# instance fields
.field final a:Lbcpb;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lazvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lazvd;->a:Lcufa;

    iput-object v0, p0, Lazvc;->b:Lcufa;

    iget-object p1, p1, Lazvd;->b:Lbcpa;

    new-instance v0, Lbcpb;

    invoke-direct {v0, p1}, Lbcpb;-><init>(Lbcpa;)V

    iput-object v0, p0, Lazvc;->a:Lbcpb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 1

    iget-object v0, p0, Lazvc;->b:Lcufa;

    check-cast p1, Lcirp;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbchn;

    iget-object p0, p0, Lazvc;->a:Lbcpb;

    invoke-interface {v0, p1, p0, p2, p3}, Lbchn;->a(Lcom/google/protobuf/MessageLite;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
