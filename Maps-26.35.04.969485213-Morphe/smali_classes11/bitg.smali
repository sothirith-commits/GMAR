.class public final Lbitg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcusg;

.field public final c:Lbmsl;

.field public final d:Lblwu;

.field public final e:Lbmsi;

.field public final f:Lblwt;

.field private final g:Lblri;

.field private final h:Lcuav;

.field private final i:Lcaub;

.field private final j:Lcaix;


# direct methods
.method public constructor <init>(Laxrg;Lcaix;Ljava/util/concurrent/Executor;Lcqlh;Lblwt;Lblri;Lcaub;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbitg;->j:Lcaix;

    .line 26
    .line 27
    iput-object p3, p0, Lbitg;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lbitg;->f:Lblwt;

    .line 30
    .line 31
    iput-object p6, p0, Lbitg;->g:Lblri;

    .line 32
    .line 33
    iput-object p7, p0, Lbitg;->i:Lcaub;

    .line 34
    .line 35
    new-instance p1, Lbmsl;

    .line 36
    .line 37
    invoke-virtual {p5}, Lblwt;->c()Lblwv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbitg;->c:Lbmsl;

    .line 45
    .line 46
    new-instance p2, Lbitf;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lbitf;-><init>(Lbitg;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lbitg;->d:Lblwu;

    .line 52
    .line 53
    new-instance p2, Lbisp;

    .line 54
    .line 55
    const/4 p3, 0x6

    .line 56
    invoke-direct {p2, p0, p3}, Lbisp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcubc;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lcubc;-><init>(Lcufg;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lbitg;->h:Lcuav;

    .line 65
    .line 66
    new-instance p2, Lbmsg;

    .line 67
    .line 68
    new-instance p3, Lbish;

    .line 69
    .line 70
    const/16 p4, 0xf

    .line 71
    .line 72
    invoke-direct {p3, p0, p4}, Lbish;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object p4, Lbzol;->a:Lbzol;

    .line 76
    .line 77
    const/4 p5, 0x3

    .line 78
    new-array p5, p5, [Lbmsi;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object p7, p7, Lcaub;->a:Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p7, p5, v0

    .line 84
    .line 85
    const/4 p7, 0x1

    .line 86
    invoke-interface {p6}, Lblri;->a()Lbmsi;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    aput-object p6, p5, p7

    .line 91
    .line 92
    const/4 p6, 0x2

    .line 93
    iget-object p1, p1, Lbmsl;->a:Lbmsk;

    .line 94
    .line 95
    aput-object p1, p5, p6

    .line 96
    .line 97
    invoke-direct {p2, p3, p4, p5}, Lbmsg;-><init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lbitg;->e:Lbmsi;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lbite;
    .locals 6

    .line 1
    new-instance v0, Lbite;

    .line 2
    .line 3
    iget-object v1, p0, Lbitg;->j:Lcaix;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcaix;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lbitg;->g:Lblri;

    .line 10
    .line 11
    invoke-interface {v2}, Lblri;->a()Lbmsi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lbitg;->i:Lcaub;

    .line 31
    .line 32
    iget-object v4, v4, Lcaub;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4}, Lbmsi;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_1
    iget-object p0, p0, Lbitg;->c:Lbmsl;

    .line 49
    .line 50
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 51
    .line 52
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v5, Lblwv;->c:Lblwv;

    .line 57
    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_2
    invoke-direct {v0, v1, v2, v4, v3}, Lbite;-><init>(ZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbitg;->h:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcusy;

    .line 8
    .line 9
    return-object p0
.end method
