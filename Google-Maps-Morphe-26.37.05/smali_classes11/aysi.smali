.class public final synthetic Laysi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Laysj;

.field public final synthetic b:Lcpuk;

.field public final synthetic c:Lcpuk;

.field public final synthetic d:Laxtp;


# direct methods
.method public synthetic constructor <init>(Laysj;Lcpuk;Lcpuk;Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laysi;->a:Laysj;

    .line 5
    .line 6
    iput-object p2, p0, Laysi;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Laysi;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Laysi;->d:Laxtp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lawcf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laysi;->c:Lcpuk;

    .line 11
    .line 12
    iget-object v1, p0, Laysi;->b:Lcpuk;

    .line 13
    .line 14
    iget-object v2, p0, Laysi;->a:Laysj;

    .line 15
    .line 16
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcsk;

    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcpvu;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbagy;->bJ(Lbcsk;Lcpvu;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lawcf;->bf()Lcfih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lawcf;->bf()Lcfih;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Laysj;->g:Layxs;

    .line 42
    .line 43
    sget-object v3, Laysj;->h:Layxs;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v0, v1, v3, v4}, Laysj;->d(Lcfih;Layxs;Layxs;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lawcf;->bf()Lcfih;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v4}, Laysj;->a(Lcfih;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v2, Laysj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Laysi;->d:Laxtp;

    .line 66
    .line 67
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcfih;

    .line 72
    .line 73
    sget-object v1, Laysj;->i:Layxs;

    .line 74
    .line 75
    sget-object v3, Laysj;->j:Layxs;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v1, v3, v0}, Laysj;->d(Lcfih;Layxs;Layxs;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcfih;

    .line 85
    .line 86
    invoke-virtual {v2, p0, v0}, Laysj;->a(Lcfih;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
