.class public final Lodr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laadz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lodr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lodr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lodr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lafoo;Lbcil;Lbcil;I)V
    .locals 0

    .line 13
    iput p4, p0, Lodr;->d:I

    iput-object p2, p0, Lodr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lodr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lodr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmgc;Lmrg;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lodr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lodr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lodr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamdm;)V
    .locals 3

    .line 1
    iget v0, p0, Lodr;->d:I

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
    iget-object v0, p0, Lodr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lamdm;->a:Lamdm;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lodr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lodr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laadz;

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laadz;->B(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Lxan;

    .line 33
    .line 34
    invoke-direct {p0}, Lxan;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean p1, p1, Lamdm;->j:Z

    .line 44
    .line 45
    iget-object v0, p0, Lodr;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lodr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lodr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lmrg;

    .line 54
    .line 55
    check-cast v0, Lmgc;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lmgc;->c(Lmrg;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast v0, Lmgc;

    .line 62
    .line 63
    iget-object p0, v0, Lmgc;->y:Lanzb;

    .line 64
    .line 65
    iget-object p1, v0, Lmgc;->g:Lmgb;

    .line 66
    .line 67
    const v0, 0x7f14031a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lmgb;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljol;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, p1, v1, v2}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lanzb;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v0, Lamdm;->a:Lamdm;

    .line 89
    .line 90
    iget-object v2, p0, Lodr;->c:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lodr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lafoo;

    .line 97
    .line 98
    iget-object p1, v2, Lafoo;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v2, Lafoo;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lbcil;

    .line 107
    .line 108
    invoke-interface {v0, p0, p1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-virtual {v2, p0}, Lafoo;->r(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p0, p0, Lodr;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lafoo;

    .line 119
    .line 120
    iget-object p1, v2, Lafoo;->i:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v2, Lafoo;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbcil;

    .line 129
    .line 130
    invoke-interface {v0, p0, p1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lafoo;->r(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
