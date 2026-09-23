.class public final synthetic Lakoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanje;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakoo;->b:I

    iput-object p1, p0, Lakoo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lakoo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lakoo;->b:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lakoo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lanje;

    .line 14
    .line 15
    iget-object v0, p1, Lanje;->d:Lasqq;

    .line 16
    .line 17
    iget-object v2, p1, Lanje;->e:Lajmv;

    .line 18
    .line 19
    invoke-interface {v2}, Lajmv;->y()Lakbi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llwf;

    .line 28
    .line 29
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lakbi;->d(Lbfjy;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Llwf;

    .line 42
    .line 43
    invoke-virtual {v3}, Llwf;->m()Llwj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v2, v3, Llwj;->A:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lanje;->m:Lclgs;

    .line 57
    .line 58
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llgr;

    .line 61
    .line 62
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Llgr;->aM:Llht;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v2, Lanhp;

    .line 76
    .line 77
    sget-object v3, Llho;->a:Llho;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    new-array v4, v4, [Llhm;

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lltz;->h(Ljava/lang/Class;Llho;[Llhm;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v1}, Lby;->Q(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p1, Lanje;->g:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v0, Lancm;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v1, v2}, Lancm;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lakoo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Lmov;

    .line 114
    .line 115
    iget-object v0, p0, Lakoo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lnhx;

    .line 123
    .line 124
    iget-object v0, v0, Lnhx;->k:Lbssz;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lakoo;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lakoq;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lakoq;->p(Lakoq;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
