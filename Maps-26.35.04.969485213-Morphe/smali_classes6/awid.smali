.class public final Lawid;
.super Lawga;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final f:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awid"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawid;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchei;->b:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lchej;->b:Lcmvl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 8
    .line 9
    iput-object p1, p0, Lawid;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p2, p0, Lawid;->f:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lchei;

    .line 3
    .line 4
    iget-object p1, p0, Lawid;->b:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lawfy;->c()Lbace;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lclsl;->k:Lclsl;

    .line 23
    .line 24
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "GmmAccount is \'null\'. Can not fetch Reporting State from ULR"

    .line 27
    .line 28
    iput-object p1, p0, Lbace;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lawid;->f:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbcen;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbcen;->g(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Lavyv;

    .line 56
    .line 57
    const/16 p2, 0xe

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lavyv;-><init>(I)V

    .line 61
    .line 62
    sget-object p2, Lbzol;->a:Lbzol;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
