.class public final Lahxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmh;


# instance fields
.field final synthetic a:Lagnk;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lbvtl;


# direct methods
.method public constructor <init>(Lagnk;Ljava/util/concurrent/Executor;Lbvtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxn;->a:Lagnk;

    .line 2
    .line 3
    iput-object p2, p0, Lahxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lahxn;->c:Lbvtl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldvw;)Ldyf;
    .locals 3

    .line 1
    const v0, -0x3faaeaa5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahxn;->a:Lagnk;

    .line 8
    .line 9
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lahxn;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lafsn;->s(Lbmvq;Ljava/util/concurrent/Executor;Ldvw;)Ldzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lahxn;->c:Lbvtl;

    .line 23
    .line 24
    check-cast p0, Lbvtv;

    .line 25
    .line 26
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lantm;

    .line 29
    .line 30
    invoke-interface {p0}, Lantm;->c()Lbmvq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v2, -0x9abf4b

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ldvw;->D(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, p1}, Lafsn;->s(Lbmvq;Ljava/util/concurrent/Executor;Ldvw;)Ldzm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p1, Ldwv;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    :cond_0
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v2, v1

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lahxm;->a:Ldwe;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, v1}, Ldwv;->ag(Z)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
