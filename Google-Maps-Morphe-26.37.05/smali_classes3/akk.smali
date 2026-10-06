.class public final Lakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lctmm;


# direct methods
.method public constructor <init>(Lbei;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmez;

    .line 8
    .line 9
    iget-object v0, v0, Lmez;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Lbei;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lctpc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lctnx;-><init>(Lctnv;)V

    .line 17
    .line 18
    check-cast v0, Lctef;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lctef;->plus(Lcteo;)Lcteo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lakk;->b:Lctmm;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v1, p0, Lakk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    new-instance v2, Lacx;

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v5, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lacx;-><init>(Lbei;Ljava/lang/String;Lakk;Lctej;I)V

    .line 46
    const/4 p0, 0x3

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, p2, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(JLctms;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p4, Lakh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lakh;

    .line 8
    .line 9
    iget v1, v0, Lakh;->c:I

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
    iput v1, v0, Lakh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lakh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lakh;-><init>(Lakk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lakh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lakh;->c:I

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
    iget-object p1, v0, Lakh;->d:Lctmc;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p4, Lctmc;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4}, Lctmc;-><init>()V

    .line 58
    .line 59
    iget-object v2, p0, Lakk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    new-instance v2, Lctxx;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v4}, Lctxx;-><init>(Lcteo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lctoi;->U()Lctxt;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    new-instance v5, Laki;

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6, v7}, Laki;-><init>(Lctej;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Lctxx;->h(Lctxt;Lctgk;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lctms;->p()Lckwd;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    new-instance v4, Lakj;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v6, v3, v6}, Lakj;-><init>(Lctej;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3, v4}, Lctxx;->i(Lckwd;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    new-instance p3, Lakj;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, v6, v7}, Lakj;-><init>(Lctej;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1, p2, p3}, Lcuis;->A(Lctxx;JLkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    iput-object p4, v0, Lakh;->d:Lctmc;

    .line 108
    .line 109
    iput v3, v0, Lakh;->c:I

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, Lctxx;->c(Lctxx;Lctej;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eq p1, v1, :cond_3

    .line 116
    move-object v8, p4

    .line 117
    move-object p4, p1

    .line 118
    move-object p1, v8

    .line 119
    .line 120
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    iget-object p0, p0, Lakk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    return-object p4

    .line 130
    :cond_3
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lakk;->b:Lctmm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 7
    return-void
.end method
