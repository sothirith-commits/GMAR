.class public final synthetic Lrya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lbmvq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrya;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrya;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrya;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrya;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqva;Lagcw;Landroid/content/Intent;I)V
    .locals 0

    .line 13
    iput p4, p0, Lrya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrya;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lryd;Lcom/google/common/collect/ImmutableList;Lxwj;I)V
    .locals 0

    .line 14
    iput p4, p0, Lrya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrya;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 5

    .line 1
    iget v0, p0, Lrya;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvwf;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lrya;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lrya;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lrya;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvwf;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-static {v2, v3, p0}, Lambt;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lbmvq;Lbmvx;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lvwf;->g:Lxwj;

    .line 35
    .line 36
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lvwf;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lambt;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lbmvq;Lbmvx;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lrya;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lrya;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lrya;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lqva;

    .line 66
    .line 67
    check-cast v0, Lagcw;

    .line 68
    .line 69
    check-cast p1, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lqva;->g(Lagcw;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laino;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lrya;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lryd;

    .line 86
    .line 87
    iget-object v2, v0, Lryd;->j:Lbmvx;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lrya;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lrya;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v0, Lryd;->p:Lailo;

    .line 96
    .line 97
    invoke-virtual {v4}, Lailo;->c()Lbmvq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v2}, Lbmvq;->h(Lbmvx;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lryd;->j:Lbmvx;

    .line 105
    .line 106
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    check-cast v3, Lxwj;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p0, v3}, Lryd;->d(Laino;Lcom/google/common/collect/ImmutableList;Lxwj;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
