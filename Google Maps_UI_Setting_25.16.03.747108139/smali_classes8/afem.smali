.class public final Lafem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafek;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public a:Lafel;

.field public b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Larwg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larwg;Laebe;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafem;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lafem;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lafem;->e:Larwg;

    .line 21
    .line 22
    invoke-interface {p4}, Laebe;->h()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Laexl;

    .line 27
    .line 28
    const/4 p4, 0x6

    .line 29
    invoke-direct {p3, p0, p4}, Laexl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Ladzs;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p4, p3, v0, v1}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p4, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lakaf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafem;->a:Lafel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lafel;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lafel;->b:Lbwnd;

    .line 14
    .line 15
    iget-object p1, p1, Lbwnd;->b:Lcbhz;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcbhz;->a:Lcbhz;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lakaf;->c(Lcbhz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lbwnc;->a:Lbwnc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Lbwnc;

    .line 43
    .line 44
    iget v2, v1, Lbwnc;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, v1, Lbwnc;->b:I

    .line 49
    .line 50
    iput-object p1, v1, Lbwnc;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lcahj;->a:Lcahj;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbvrl;->f(Lcefi;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lbruq;->eK:Lbruq;

    .line 65
    .line 66
    iget v2, v2, Lbruq;->a:I

    .line 67
    .line 68
    invoke-static {v2, v1}, Lbvrl;->e(ILcefi;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v2, Lbwnc;

    .line 81
    .line 82
    iput-object v1, v2, Lbwnc;->c:Lcahj;

    .line 83
    .line 84
    iget v1, v2, Lbwnc;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, v2, Lbwnc;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lafem;->e:Larwg;

    .line 98
    .line 99
    check-cast v0, Lbwnc;

    .line 100
    .line 101
    new-instance v2, Laelo;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, p0, p1, p2, v3}, Laelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lafem;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2, p1}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 110
    .line 111
    .line 112
    return-void
.end method
