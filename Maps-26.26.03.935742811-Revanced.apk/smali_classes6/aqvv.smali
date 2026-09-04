.class public final Laqvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


# instance fields
.field private final a:Laztg;


# direct methods
.method public constructor <init>(Laztg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqvv;->a:Laztg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Laqvv;->a:Laztg;

    invoke-virtual {p0}, Laztg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Laqro;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laqro;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
