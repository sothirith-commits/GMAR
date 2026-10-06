.class public final Lawkg;
.super Lawid;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final b:Lcpuk;

.field private final f:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awkg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawkg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgnk;->b:Lcmeq;

    .line 3
    .line 4
    sget-object v1, Lcgnl;->b:Lcmeq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 8
    .line 9
    iput-object p1, p0, Lawkg;->b:Lcpuk;

    .line 10
    .line 11
    iput-object p2, p0, Lawkg;->f:Lcpuk;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcgnk;

    .line 3
    .line 4
    iget-object p1, p0, Lawkg;->b:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lawic;->c()Lbafa;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lclbp;->k:Lclbp;

    .line 23
    .line 24
    iput-object p1, p0, Lbafa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "GmmAccount is \'null\'. Can not fetch Reporting State from ULR"

    .line 27
    .line 28
    iput-object p1, p0, Lbafa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbafa;->k()Lawic;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lawkg;->f:Lcpuk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbchk;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbchk;->g(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Lawia;

    .line 56
    const/4 p2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lawia;-><init>(I)V

    .line 60
    .line 61
    sget-object p2, Lbywz;->a:Lbywz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
