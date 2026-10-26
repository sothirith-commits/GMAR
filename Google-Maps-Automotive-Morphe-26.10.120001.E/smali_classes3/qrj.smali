.class public final synthetic Lqrj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqrq;

.field public final synthetic b:Lqri;


# direct methods
.method public synthetic constructor <init>(Lqrq;Lqri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrj;->a:Lqrq;

    .line 5
    .line 6
    iput-object p2, p0, Lqrj;->b:Lqri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lalbo;

    .line 2
    .line 3
    iget-object v0, p0, Lqrj;->b:Lqri;

    .line 4
    .line 5
    iget-object v0, v0, Lqri;->b:Lqsc;

    .line 6
    .line 7
    iget v1, p1, Lalbo;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lalbn;->b(I)Lalbn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lalbn;->a:Lalbn;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lqrj;->a:Lqrq;

    .line 18
    .line 19
    sget-object v2, Lalbn;->s:Lalbn;

    .line 20
    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    sget-object v1, Lqsc;->b:Lqsc;

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lqrq;->b:Lalme;

    .line 28
    .line 29
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrxw;

    .line 34
    .line 35
    sget-object v1, Lqsi;->r:Lrzd;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrxc;

    .line 42
    .line 43
    iget v1, p1, Lalbo;->c:I

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lalbo;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lakzo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lakzo;->a:Lakzo;

    .line 55
    .line 56
    :goto_0
    iget v1, v1, Lakzo;->b:I

    .line 57
    .line 58
    const/high16 v3, 0x10000

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget v1, p1, Lalbo;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lalbo;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lakzo;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Lakzo;->a:Lakzo;

    .line 74
    .line 75
    :goto_1
    iget v1, v1, Lakzo;->b:I

    .line 76
    .line 77
    const/high16 v2, 0x20000

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_3
    invoke-virtual {v0, v3}, Lrxc;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v0, p1, Lalbo;->e:I

    .line 87
    .line 88
    invoke-static {v0}, Lalbn;->b(I)Lalbn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lalbn;->a:Lalbn;

    .line 95
    .line 96
    :cond_5
    sget-object v1, Lalbn;->dO:Lalbn;

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lqrq;->g:Lalme;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lteu;

    .line 109
    .line 110
    iget p0, p1, Lalbo;->c:I

    .line 111
    .line 112
    const/16 v0, 0xf9

    .line 113
    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    iget-object p0, p1, Lalbo;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lahey;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object p0, Lahey;->a:Lahey;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_7
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
