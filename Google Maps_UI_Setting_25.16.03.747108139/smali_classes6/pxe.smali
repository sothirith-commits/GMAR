.class public final synthetic Lpxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpac;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lpxe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpxe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lpzc;

    .line 12
    .line 13
    iget-object v3, v2, Lpzc;->l:Lpyy;

    .line 14
    .line 15
    instance-of v3, v3, Lpyx;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Lpzc;->n:Lbqfj;

    .line 20
    .line 21
    new-instance v4, Lpza;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v5}, Lpza;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lpzc;->h(Lbqfj;)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lokc;->b:Lokc;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    new-instance v3, Lpuj;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbnyj;

    .line 47
    .line 48
    invoke-direct {v0}, Lbnyj;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbnyj;->r(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4}, Lbnyj;->s(Z)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f1405cf

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lbnyj;->t(I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcfga;->gA:Lbrxm;

    .line 65
    .line 66
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lbnyj;->u(Lazhw;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lrfa;->aM()Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lbnyj;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbnyj;->q()Lpyq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lpyw;

    .line 84
    .line 85
    invoke-static {v1}, Lrfa;->bi(Z)Lbdqq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v4, v0, v3, v1}, Lpyw;-><init>(Lpyq;Ljava/lang/Runnable;Lbdqq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lpzc;->p(Lpyy;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lpzc;->v:Laesm;

    .line 96
    .line 97
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lazpa;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lazpa;->a(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {v2, v3}, Lpzc;->i(Lokc;)Lpyy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lpzc;->p(Lpyy;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lpzc;->v:Laesm;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Laesm;->aW(Lokc;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lpxe;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lpxm;->b:Lpxm;

    .line 121
    .line 122
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lpxe;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, Lpxm;->b:Lpxm;

    .line 131
    .line 132
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
