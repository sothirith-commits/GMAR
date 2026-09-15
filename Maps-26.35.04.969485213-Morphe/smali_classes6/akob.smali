.class public final Lakob;
.super Lawgb;
.source "PG"


# instance fields
.field private final a:Lbipv;

.field private final b:Lajug;


# direct methods
.method public constructor <init>(Lbipv;Lajug;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchjf;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 6
    .line 7
    iput-object p1, p0, Lakob;->a:Lbipv;

    .line 8
    .line 9
    iput-object p2, p0, Lakob;->b:Lajug;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakob;->b:Lajug;

    .line 3
    .line 4
    check-cast p1, Lchjf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

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
    const-string p1, "Account name is missing. Unable to set keychain LSKF consent."

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
    iget-object p0, p0, Lakob;->a:Lbipv;

    .line 38
    .line 39
    iget-boolean p1, p1, Lchjf;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lbipv;->g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
