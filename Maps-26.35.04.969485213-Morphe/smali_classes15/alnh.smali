.class public final synthetic Lalnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Lcqlh;

.field public final synthetic b:Lcqlh;

.field public final synthetic c:Layuu;

.field public final synthetic d:Lalno;

.field public final synthetic e:Lcqlh;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcqlh;Lcqlh;Layuu;Lalno;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnh;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lalnh;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lalnh;->c:Layuu;

    .line 9
    .line 10
    iput-object p4, p0, Lalnh;->d:Lalno;

    .line 11
    .line 12
    iput-object p5, p0, Lalnh;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Lalnh;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lalnq;->h:Lbxfh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lalnh;->a:Lcqlh;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lalnh;->b:Lcqlh;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdmg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdmg;->m()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajug;

    .line 29
    .line 30
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Laxov;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lalnh;->c:Layuu;

    .line 41
    .line 42
    sget-object v0, Layvj;->hG:Layvb;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p0, v0, p1, v1}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, v0, p1, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lalnh;->d:Lalno;

    .line 56
    .line 57
    iget-boolean p1, p1, Lalno;->a:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lalnh;->f:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object p0, p0, Lalnh;->e:Lcqlh;

    .line 64
    .line 65
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lafdd;

    .line 70
    .line 71
    sget-object v1, Lcpxt;->X:Lcpxt;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lalrc;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Laxue;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Laxud;-><init>(Laxuc;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
