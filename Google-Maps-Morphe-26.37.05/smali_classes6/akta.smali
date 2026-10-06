.class public final Lakta;
.super Lawie;
.source "PG"


# instance fields
.field private final a:Lbitb;

.field private final b:Lajzi;


# direct methods
.method public constructor <init>(Lbitb;Lajzi;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgsh;->b:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 6
    .line 7
    iput-object p1, p0, Lakta;->a:Lbitb;

    .line 8
    .line 9
    iput-object p2, p0, Lakta;->b:Lajzi;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakta;->b:Lajzi;

    .line 3
    .line 4
    check-cast p1, Lcgsh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxre;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

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
    const-string p1, "Account name is missing. Unable to set keychain LSKF consent."

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
    iget-object p0, p0, Lakta;->a:Lbitb;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcgsh;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lbitb;->g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
