.class public final Lagkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcke;


# instance fields
.field private final a:Lcww;

.field private final b:Lagmu;

.field private final c:Lcke;


# direct methods
.method public constructor <init>(Lcww;Lagmu;Lcke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lagkf;->a:Lcww;

    .line 12
    .line 13
    iput-object p2, p0, Lagkf;->b:Lagmu;

    .line 14
    .line 15
    iput-object p3, p0, Lagkf;->c:Lcke;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcja;FLctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lmk;->x(Lcke;Lcja;FLctej;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lcja;FLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p4, Lagke;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lagke;

    .line 8
    .line 9
    iget v1, v0, Lagke;->d:I

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
    iput v1, v0, Lagke;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagke;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lagke;-><init>(Lagkf;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lagke;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lagke;->d:I

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
    iget p1, v0, Lagke;->a:I

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p4, p0, Lagkf;->a:Lcww;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lcww;->p()I

    .line 60
    move-result p4

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Lagkf;->c:Lcke;

    .line 63
    .line 64
    iput p4, v0, Lagke;->a:I

    .line 65
    .line 66
    iput v3, v0, Lagke;->d:I

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1, p2, p3, v0}, Lcke;->b(Lcja;FLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    move v4, p4

    .line 74
    move-object p4, p1

    .line 75
    move p1, v4

    .line 76
    .line 77
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p2

    .line 82
    .line 83
    new-instance p3, Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    iget-object p2, p0, Lagkf;->a:Lcww;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcww;->h()I

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eq p1, p2, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lagkf;->b:Lagmu;

    .line 97
    .line 98
    if-ge p1, p2, :cond_3

    .line 99
    .line 100
    sget-object p1, Lbylb;->c:Lbylb;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    sget-object p1, Lbylb;->b:Lbylb;

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p0, p1}, Lagmu;->b(Lbylb;)V

    .line 107
    :cond_4
    return-object p3

    .line 108
    :cond_5
    return-object v1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object p2, p1

    .line 111
    move p1, p4

    .line 112
    .line 113
    :goto_3
    iget-object p3, p0, Lagkf;->a:Lcww;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcww;->h()I

    .line 117
    move-result p3

    .line 118
    .line 119
    if-eq p1, p3, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lagkf;->b:Lagmu;

    .line 122
    .line 123
    if-ge p1, p3, :cond_6

    .line 124
    .line 125
    sget-object p1, Lbylb;->c:Lbylb;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_6
    sget-object p1, Lbylb;->b:Lbylb;

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-interface {p0, p1}, Lagmu;->b(Lbylb;)V

    .line 132
    :cond_7
    throw p2
.end method
