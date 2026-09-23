.class public final synthetic Lpyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;Lbuqg;)V
    .locals 2

    .line 1
    iget v0, p0, Lpyn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpyn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laqjq;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Laqjq;->f(Laqjq;Lbqfj;Lbuqg;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbqpa;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lpyn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lnnh;

    .line 27
    .line 28
    iget-object v0, p2, Lnnh;->k:Laqix;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, Lnnh;->j:Laqiz;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p2, Lnnh;->i:Lnqw;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljia;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljia;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lbqlk;->b:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbqqn;

    .line 63
    .line 64
    iget-object v0, p2, Lnnh;->k:Laqix;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Laqix;->f()Lbqqn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p2, Lnnh;->k:Laqix;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Laqix;->h(Lbqqn;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lnnh;->i:Lnqw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lnnh;->j:Laqiz;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lnnh;->k:Laqix;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lnqw;->p(Laqiz;Laqix;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lnnh;->c:Lbdih;

    .line 106
    .line 107
    iget-object v0, p2, Lnnh;->i:Lnqw;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lnnh;->h:Lmwt;

    .line 116
    .line 117
    iget-object p2, p2, Lnnh;->g:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f1404a0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p1, p2, v0}, Lmwt;->o(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lpyn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lpyp;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lpyp;->c(Lbqfj;Lbuqg;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
