.class public final Lamjt;
.super Lbacb;
.source "PG"


# instance fields
.field public final a:Lamdq;

.field private final b:Lamdz;

.field private final f:Lbklm;


# direct methods
.method public constructor <init>(Lamdz;Lamdq;Lbklm;)V
    .locals 2

    sget-object v0, Lclkb;->b:Lcqro;

    sget-object v1, Lclkc;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lamjt;->b:Lamdz;

    iput-object p2, p0, Lamjt;->a:Lamdq;

    iput-object p3, p0, Lamjt;->f:Lbklm;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lamjt;->a:Lamdq;

    iget-object v1, p0, Lamjt;->f:Lbklm;

    check-cast p1, Lclkb;

    iget-object p2, p2, Lbaby;->a:Lbjbr;

    invoke-virtual {v1, p2}, Lbklm;->bO(Lbjbr;)Lamhi;

    move-result-object p2

    invoke-virtual {v0, p1}, Lamdq;->c(Lclkb;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    move-result-object v0

    iget-object v1, p0, Lamjt;->b:Lamdz;

    invoke-interface {v1, v0, p2}, Lamdz;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lamhi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lalmw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
