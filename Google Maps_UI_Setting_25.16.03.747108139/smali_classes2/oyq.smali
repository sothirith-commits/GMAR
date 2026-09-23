.class public final Loyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lackq;

.field public c:I

.field public d:I

.field public final e:Lbhej;

.field private final f:Lcklu;

.field private final g:Landroid/content/Context;

.field private final h:Loyg;

.field private final i:Lcksx;

.field private final j:Lcksx;

.field private final k:Lbfib;


# direct methods
.method public constructor <init>(Lbhej;Ljava/util/concurrent/Executor;Lcklu;Landroid/content/Context;Lackq;Lnrv;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loyq;->e:Lbhej;

    .line 23
    .line 24
    iput-object p2, p0, Loyq;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Loyq;->f:Lcklu;

    .line 27
    .line 28
    iput-object p4, p0, Loyq;->g:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Loyq;->b:Lackq;

    .line 31
    .line 32
    iget-object p1, p1, Lbhej;->a:Lbhdu;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Loyq;->c(Lbhdu;)Loyg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Loyq;->h:Loyg;

    .line 42
    .line 43
    new-instance p2, Lbqo;

    .line 44
    .line 45
    const/16 p4, 0x10

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-direct {p2, p0, p5, p4}, Lbqo;-><init>(Loyq;Lckek;I)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lckpq;

    .line 52
    .line 53
    invoke-direct {p4, p2}, Lckpq;-><init>(Lckgh;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lnfj;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {p2, p0, p5, v0, p5}, Lnfj;-><init>(Loyq;Lckek;I[B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcksa;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p1, p4, p2, v1}, Lcksa;-><init>(Ljava/lang/Object;Lckpw;Lckgi;I)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcksq;->a:Lcksr;

    .line 70
    .line 71
    invoke-static {v0, p3, p2, p1}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Loyq;->i:Lcksx;

    .line 76
    .line 77
    invoke-interface {p6}, Lnrv;->q()Z

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-eqz p6, :cond_0

    .line 82
    .line 83
    new-instance p6, Lnfj;

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-direct {p6, p0, p5, v0}, Lnfj;-><init>(Loyq;Lckek;I)V

    .line 88
    .line 89
    .line 90
    new-instance p5, Lcksa;

    .line 91
    .line 92
    invoke-direct {p5, p1, p4, p6, v1}, Lcksa;-><init>(Ljava/lang/Object;Lckpw;Lckgi;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p5, p3, p2, p1}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :cond_0
    iput-object p4, p0, Loyq;->j:Lcksx;

    .line 100
    .line 101
    invoke-static {p4}, Lbayc;->r(Lckpw;)Lbfib;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Loyq;->k:Lbfib;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Loyq;->k:Lbfib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Loyq;->j:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbhdu;)Loyg;
    .locals 3

    .line 1
    new-instance v0, Loyg;

    .line 2
    .line 3
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lbhrz;->b()Lujb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lujb;->f()Luiz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Loyq;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Luiz;->r()Luik;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Loke;->k(Luik;Landroid/content/res/Resources;)Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v1, Lbqpa;->d:I

    .line 46
    .line 47
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p1, v1, v2}, Loyg;-><init>(Lbhdu;Lbqpa;Loyo;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
