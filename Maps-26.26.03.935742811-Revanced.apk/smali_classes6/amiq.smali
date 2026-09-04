.class public final Lamiq;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lauso;


# direct methods
.method public constructor <init>(Lauso;)V
    .locals 1

    sget-object v0, Lcljb;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamiq;->a:Lauso;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lamiq;->a:Lauso;

    check-cast p1, Lcljb;

    invoke-virtual {p0, p1}, Lauso;->f(Lcljb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lamdh;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lamdh;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
