.class public final Larsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field final synthetic a:Larqt;

.field public final synthetic b:Larsg;


# direct methods
.method public constructor <init>(Larsg;Larqt;)V
    .locals 0

    iput-object p2, p0, Larsb;->a:Larqt;

    iput-object p1, p0, Larsb;->b:Larsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 3

    iget-object p1, p0, Larsb;->a:Larqt;

    sget-object p2, Larqw;->b:Larqw;

    invoke-interface {p1, p2}, Larqt;->a(Larqw;)V

    iget-object p2, p0, Larsb;->b:Larsg;

    iget-object p2, p2, Larsg;->c:Larht;

    invoke-interface {p2}, Larht;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laqzh;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Loaw;Lbbqq;)V
    .locals 0

    return-void
.end method
