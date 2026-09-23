.class public final Llnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagia;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljtn;Ljzy;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llnj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnj;->c:Ljava/lang/Object;

    iput-object p2, p0, Llnj;->a:Ljava/lang/Object;

    iput-object p3, p0, Llnj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjo;Lazhf;Lazhf;I)V
    .locals 0

    .line 2
    iput p4, p0, Llnj;->d:I

    iput-object p2, p0, Llnj;->a:Ljava/lang/Object;

    iput-object p3, p0, Llnj;->b:Ljava/lang/Object;

    iput-object p1, p0, Llnj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxcx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbqpa;I)V
    .locals 0

    .line 3
    iput p4, p0, Llnj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnj;->a:Ljava/lang/Object;

    iput-object p2, p0, Llnj;->c:Ljava/lang/Object;

    iput-object p3, p0, Llnj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lagib;)V
    .locals 4

    .line 1
    iget v0, p0, Llnj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llnj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lagib;->a:Lagib;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llnj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Llnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxcx;

    .line 19
    .line 20
    check-cast p1, Lbqpa;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lxcx;->q(Lbqpa;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ltqc;

    .line 33
    .line 34
    invoke-direct {p1}, Ltqc;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean p1, p1, Lagib;->j:Z

    .line 44
    .line 45
    iget-object v0, p0, Llnj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Llnj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Llnj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljzy;

    .line 54
    .line 55
    check-cast v0, Ljtn;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljtn;->c(Ljzy;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast v0, Ljtn;

    .line 62
    .line 63
    iget-object p1, v0, Ljtn;->s:Ljxx;

    .line 64
    .line 65
    iget-object v0, v0, Ljtn;->g:Ljtm;

    .line 66
    .line 67
    const v1, 0x7f1402ea

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljtm;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljvh;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p1, v0, v2}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ljxx;->a:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v0, Lagib;->a:Lagib;

    .line 87
    .line 88
    if-eq p1, v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Llnj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Llnj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lsjo;

    .line 95
    .line 96
    iget-object v1, p1, Lsjo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p1, Lsjo;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lazhf;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Lsjo;->c(Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Llnj;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Llnj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lsjo;

    .line 119
    .line 120
    iget-object v2, p1, Lsjo;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p1, Lsjo;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lazhf;

    .line 129
    .line 130
    invoke-interface {v3, v0, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lsjo;->c(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
