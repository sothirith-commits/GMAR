.class public final Lajvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field final synthetic a:Lajuw;

.field public final synthetic b:Lajwb;


# direct methods
.method public constructor <init>(Lajwb;Lajuw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajvx;->a:Lajuw;

    .line 2
    .line 3
    iput-object p1, p0, Lajvx;->b:Lajwb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lajvx;->a:Lajuw;

    .line 2
    .line 3
    sget-object p2, Lajuz;->b:Lajuz;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lajuw;->a(Lajuz;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lajvx;->b:Lajwb;

    .line 9
    .line 10
    iget-object p2, p2, Lajwb;->c:Lajmv;

    .line 11
    .line 12
    invoke-interface {p2}, Lajmv;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lajjh;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1, v2}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbsro;->a:Lbsro;

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
