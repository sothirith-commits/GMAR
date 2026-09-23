.class public final Lacmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpv;


# instance fields
.field private final a:Lbhqb;

.field private final b:Lbhpp;

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lbhqb;Lbhpp;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmk;->a:Lbhqb;

    .line 5
    .line 6
    iput-object p2, p0, Lacmk;->b:Lbhpp;

    .line 7
    .line 8
    iput-object p3, p0, Lacmk;->c:Ljava/util/Random;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbsew;)V
    .locals 4

    .line 1
    sget-object v0, Lbvxj;->a:Lbvxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbvxr;->a:Lbvxr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbvxr;

    .line 19
    .line 20
    iput-object p1, v2, Lbvxr;->c:Lbsew;

    .line 21
    .line 22
    iget p1, v2, Lbvxr;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr p1, v3

    .line 26
    iput p1, v2, Lbvxr;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p1, Lbvxj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbvxr;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lbvxj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0x65

    .line 47
    .line 48
    iput v1, p1, Lbvxj;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbvxj;

    .line 55
    .line 56
    iget-object v0, p0, Lacmk;->c:Ljava/util/Random;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lacmk;->b:Lbhpp;

    .line 66
    .line 67
    new-array v2, v3, [Lbvxj;

    .line 68
    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbhpp;->a([Lbvxj;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lacmk;->a:Lbhqb;

    .line 76
    .line 77
    new-array v2, v3, [Lbvxj;

    .line 78
    .line 79
    aput-object p1, v2, v1

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v0, Lbhqb;->d:Lbhql;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbhql;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lrrv;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {v2, v0, p1, v3}, Lrrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lbhqb;->b:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v1, v2, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
