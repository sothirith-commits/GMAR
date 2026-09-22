.class public final synthetic Lajop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajox;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Lbweh;


# direct methods
.method public synthetic constructor <init>(Lajox;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;Lbweh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajop;->a:Lajox;

    .line 5
    .line 6
    iput-object p2, p0, Lajop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lajop;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lajop;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    iput-object p5, p0, Lajop;->e:Lbweh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajop;->a:Lajox;

    .line 2
    .line 3
    iget-object v1, v0, Lajox;->m:Lbfba;

    .line 4
    .line 5
    sget-object v2, Lbcur;->n:Lbcvl;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbfba;->b(Lbcvl;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lajop;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v2}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lajpc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lajpc;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lajop;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbcur;->o:Lbcvl;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lbfba;->b(Lbcvl;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lajox;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lajox;->f:Lbvtl;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laiwi;

    .line 56
    .line 57
    invoke-interface {v3}, Laiwi;->b()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Lajop;->d:Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lajox;->f(Lajpc;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lbcur;->p:Lbcvl;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbfba;->b(Lbcvl;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcdwy;

    .line 85
    .line 86
    iget-object v5, v0, Lajox;->h:Lajom;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lajom;->e(Lcdwy;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p0, p0, Lajop;->e:Lbweh;

    .line 93
    .line 94
    iget-object v2, v0, Lajox;->h:Lajom;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lajom;->b(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v2, Lbcur;->q:Lbcvl;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lbfba;->b(Lbcvl;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lajlu;

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-direct {v1, v0, p0, v2}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, Lajox;->b:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
