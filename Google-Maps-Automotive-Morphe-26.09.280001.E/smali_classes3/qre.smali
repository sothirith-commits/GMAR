.class public final synthetic Lqre;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqrl;

.field public final synthetic b:Lqrd;


# direct methods
.method public synthetic constructor <init>(Lqrl;Lqrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqre;->a:Lqrl;

    .line 5
    .line 6
    iput-object p2, p0, Lqre;->b:Lqrd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lalcw;

    .line 2
    .line 3
    iget-object v0, p0, Lqre;->b:Lqrd;

    .line 4
    .line 5
    iget-object v0, v0, Lqrd;->b:Lqrx;

    .line 6
    .line 7
    iget v1, p1, Lalcw;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lalcv;->b(I)Lalcv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lalcv;->a:Lalcv;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lqre;->a:Lqrl;

    .line 18
    .line 19
    sget-object v2, Lalcv;->s:Lalcv;

    .line 20
    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    sget-object v1, Lqrx;->b:Lqrx;

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lqrl;->b:Lalno;

    .line 28
    .line 29
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lryc;

    .line 34
    .line 35
    sget-object v1, Lqsc;->r:Lrzj;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrxi;

    .line 42
    .line 43
    iget v1, p1, Lalcw;->c:I

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lalcw;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lalaw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lalaw;->a:Lalaw;

    .line 55
    .line 56
    :goto_0
    iget v1, v1, Lalaw;->b:I

    .line 57
    .line 58
    const/high16 v3, 0x10000

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v1, p1, Lalcw;->c:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lalcw;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lalaw;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v1, Lalaw;->a:Lalaw;

    .line 75
    .line 76
    :goto_1
    iget v1, v1, Lalaw;->b:I

    .line 77
    .line 78
    const/high16 v2, 0x20000

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {v0, v3}, Lrxi;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p1, Lalcw;->e:I

    .line 89
    .line 90
    invoke-static {v0}, Lalcv;->b(I)Lalcv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lalcv;->a:Lalcv;

    .line 97
    .line 98
    :cond_6
    sget-object v1, Lalcv;->dO:Lalcv;

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lqrl;->g:Lalno;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ltfh;

    .line 111
    .line 112
    iget p0, p1, Lalcw;->c:I

    .line 113
    .line 114
    const/16 v0, 0xf9

    .line 115
    .line 116
    if-ne p0, v0, :cond_7

    .line 117
    .line 118
    iget-object p0, p1, Lalcw;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lahgq;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p0, Lahgq;->a:Lahgq;

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
