.class public final Lakmz;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Lbipv;

.field private final b:Lajug;


# direct methods
.method public constructor <init>(Lbipv;Lajug;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchih;->b:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lchii;->b:Lcmvl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 8
    .line 9
    iput-object p1, p0, Lakmz;->a:Lbipv;

    .line 10
    .line 11
    iput-object p2, p0, Lakmz;->b:Lajug;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lchih;

    .line 3
    .line 4
    iget-object p1, p0, Lakmz;->b:Lajug;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laxov;->i()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lawfy;->c()Lbace;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lclsl;->k:Lclsl;

    .line 21
    .line 22
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "Account name is missing. Unable to get keychain LSKF consent."

    .line 25
    .line 26
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lakmz;->a:Lbipv;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbipv;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Lakgi;

    .line 44
    .line 45
    const/16 p2, 0x13

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lakgi;-><init>(I)V

    .line 49
    .line 50
    sget-object p2, Lbzol;->a:Lbzol;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
