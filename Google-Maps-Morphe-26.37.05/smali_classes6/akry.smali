.class public final Lakry;
.super Lawid;
.source "PG"


# instance fields
.field private final a:Lbitb;

.field private final b:Lajzi;


# direct methods
.method public constructor <init>(Lbitb;Lajzi;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgrj;->b:Lcmeq;

    .line 3
    .line 4
    sget-object v1, Lcgrk;->b:Lcmeq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 8
    .line 9
    iput-object p1, p0, Lakry;->a:Lbitb;

    .line 10
    .line 11
    iput-object p2, p0, Lakry;->b:Lajzi;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcgrj;

    .line 3
    .line 4
    iget-object p1, p0, Lakry;->b:Lajzi;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lawic;->c()Lbafa;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lclbp;->k:Lclbp;

    .line 21
    .line 22
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string p1, "Account name is missing. Unable to get keychain LSKF consent."

    .line 25
    .line 26
    iput-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lakry;->a:Lbitb;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbitb;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Lakmh;

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lakmh;-><init>(I)V

    .line 49
    .line 50
    sget-object p2, Lbywz;->a:Lbywz;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
