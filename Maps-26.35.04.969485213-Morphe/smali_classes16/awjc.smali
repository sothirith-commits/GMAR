.class public final Lawjc;
.super Lawgb;
.source "PG"


# static fields
.field private static final a:Layus;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Layvj;->mz:Layvn;

    .line 2
    .line 3
    sput-object v0, Lawjc;->a:Layus;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    sget-object v0, Lchfr;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawjc;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p2, p0, Lawjc;->c:Lcqlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lchfr;

    .line 2
    .line 3
    iget-object v0, p1, Lchfr;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Layvi;

    .line 12
    .line 13
    iget-object v1, p1, Lchfr;->c:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lawjc;->a:Layus;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lawjc;->b:Lcqlh;

    .line 21
    .line 22
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Layuu;

    .line 27
    .line 28
    iget-boolean p1, p1, Lchfr;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lawjc;->c:Lcqlh;

    .line 33
    .line 34
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lajug;

    .line 39
    .line 40
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, v0, p0}, Layuu;->A(Layvj;Landroid/accounts/Account;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {v1, v0}, Layuu;->z(Layvj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lawfy;->c()Lbace;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lclsl;->d:Lclsl;

    .line 57
    .line 58
    iput-object p1, p0, Lbace;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbace;->k()Lawfy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method
