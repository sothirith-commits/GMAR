.class public final Layqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ayqm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Layqm;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static final a(Lbfpy;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Layql;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Layql;

    .line 8
    .line 9
    iget v1, v0, Layql;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Layql;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Layql;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Layql;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Layql;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iput v3, v0, Layql;->b:I

    .line 53
    .line 54
    new-instance p1, Lctlw;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v3}, Lctlw;-><init>(Lctej;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lctlw;->A()V

    .line 65
    .line 66
    new-instance v0, Lamzt;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, v2, v3}, Lamzt;-><init>(Ljava/lang/Object;I[[[S)V

    .line 73
    .line 74
    new-instance v2, Lagwo;

    .line 75
    const/4 v3, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Lagwo;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lbfpy;->t(Lbfpt;)V

    .line 82
    .line 83
    new-instance v0, Layqk;

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, Layqk;-><init>(Lctlv;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbfpy;->s(Lbfpr;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lctlw;->l()Ljava/lang/Object;

    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
