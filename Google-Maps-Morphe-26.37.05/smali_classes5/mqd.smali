.class public final Lmqd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lawcf;

.field public final c:Lmqi;

.field public final d:Louf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mqd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmqd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Louf;Lawcf;Lmqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmqd;->d:Louf;

    .line 6
    .line 7
    iput-object p2, p0, Lmqd;->b:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lmqd;->c:Lmqi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgtd;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmqd;->b:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->q()Lcevb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcevb;->c:Lcezt;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcezt;->a:Lcezt;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcezt;->p:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbzrw;->g(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x7

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    new-instance p0, Lmqj;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmqd;->b:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Llau;->v(Lawcf;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmqd;->c:Lmqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmqi;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p1, Lmgp;

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lmgp;-><init>(I)V

    .line 13
    .line 14
    sget-object v0, Lbywz;->a:Lbywz;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lgrk;)Lmql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmqd;->c:Lmqi;

    .line 3
    .line 4
    iget-object p0, p0, Lmqd;->d:Louf;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmqi;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Louf;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgrk;)Lmql;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
