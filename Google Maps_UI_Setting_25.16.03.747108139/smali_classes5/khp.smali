.class public final Lkhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhh;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lbrxm;

.field private final d:Larvf;


# direct methods
.method public constructor <init>(Larvf;Lcgri;Lcgri;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkhp;->d:Larvf;

    .line 14
    .line 15
    iput-object p2, p0, Lkhp;->a:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lkhp;->b:Lcgri;

    .line 18
    .line 19
    sget-object p1, Lcfgs;->be:Lbrxm;

    .line 20
    .line 21
    iput-object p1, p0, Lkhp;->c:Lbrxm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhp;->c:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkho;

    .line 7
    .line 8
    iget v1, v0, Lkho;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkho;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkho;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkho;-><init>(Lkhp;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkho;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lkho;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lckbx;

    .line 40
    .line 41
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkhp;->d:Larvf;

    .line 56
    .line 57
    sget-object v2, Lkhq;->a:Lbwxt;

    .line 58
    .line 59
    iput v3, v0, Lkho;->c:I

    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_7

    .line 66
    .line 67
    :goto_1
    instance-of v0, p1, Lckbw;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_3
    check-cast p1, Lbwxu;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lbwxu;->b:Lcegi;

    .line 78
    .line 79
    :cond_4
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object p1, p0, Lkhp;->a:Lcgri;

    .line 89
    .line 90
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laxpy;

    .line 95
    .line 96
    invoke-interface {p1}, Laxpy;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    iget-object p1, p0, Lkhp;->b:Lcgri;

    .line 101
    .line 102
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laqbv;

    .line 107
    .line 108
    invoke-interface {p1}, Laqbv;->c()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    return-object v1
.end method
