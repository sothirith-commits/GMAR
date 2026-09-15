.class public final Ltwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Ltwj;

.field public final b:Laogc;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbmsp;


# direct methods
.method public constructor <init>(Ltwj;Laogc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltwi;->a:Ltwj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltno;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltwi;->d:Lbmsp;

    .line 15
    .line 16
    iput-object p2, p0, Ltwi;->b:Laogc;

    .line 17
    .line 18
    iput-object p3, p0, Ltwi;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbmsi;)V
    .locals 6

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbwkq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, Ltwi;->a:Ltwj;

    .line 30
    .line 31
    iget-object v1, v0, Ltwj;->a:Lbwul;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ltwo;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object p0, v0, Ltwj;->c:Ltwg;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltwg;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, v3, Ltwo;->l:Lbwkq;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, v0, Ltwj;->f:Luko;

    .line 65
    .line 66
    invoke-interface {p1}, Luko;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Ltwi;->b:Laogc;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Laogc;->aq(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, v0, Ltwj;->c:Ltwg;

    .line 79
    .line 80
    invoke-static {}, Lcajb;->bj()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p1, Ltwg;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, p1, Ltwg;->i:I

    .line 88
    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    new-instance v0, Lpv;

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v0 .. v5}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Ltwg;->g:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p1}, Ltwg;->b()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    move-object v1, p0

    .line 107
    invoke-virtual {v1, v2, v3}, Ltwi;->b(ILtwo;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    move-object v1, p0

    .line 112
    iget-object p0, v1, Ltwi;->a:Ltwj;

    .line 113
    .line 114
    iget-object p0, p0, Ltwj;->c:Ltwg;

    .line 115
    .line 116
    invoke-virtual {p0}, Ltwg;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(ILtwo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwi;->a:Ltwj;

    .line 2
    .line 3
    iget-object v0, v0, Ltwj;->c:Ltwg;

    .line 4
    .line 5
    iput p1, v0, Ltwg;->i:I

    .line 6
    .line 7
    iput-object p2, v0, Ltwg;->h:Ltwo;

    .line 8
    .line 9
    new-instance v1, Lbbiq;

    .line 10
    .line 11
    new-instance v2, Ltwb;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ltwb;-><init>(Ltwg;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ltwg;->c:Lpkq;

    .line 17
    .line 18
    iget-object v3, v3, Lpkq;->a:Lpkn;

    .line 19
    .line 20
    sget-object v4, Lpkn;->b:Lpkn;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, v0, Ltwg;->d:Ltoe;

    .line 28
    .line 29
    invoke-direct {v1, p2, v2, v3, v4}, Lbbiq;-><init>(Ltwo;Ljava/lang/Runnable;ZLtoe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ltwg;->l:Lbbiq;

    .line 33
    .line 34
    new-instance p2, Lanx;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, v1}, Lanx;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Ltwg;->f:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-object p0, v0, Ltwg;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltwg;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltwi;->b:Laogc;

    .line 5
    .line 6
    invoke-virtual {p1}, Laogc;->ao()Lbmsi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ltwi;->d:Lbmsp;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltwi;->a:Ltwj;

    .line 16
    .line 17
    iget-object p0, p0, Ltwj;->c:Ltwg;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ltwg;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Ltwg;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 3

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltwi;->b:Laogc;

    .line 5
    .line 6
    invoke-virtual {p1}, Laogc;->ao()Lbmsi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltwi;->d:Lbmsp;

    .line 11
    .line 12
    iget-object v2, p0, Ltwi;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laogc;->ao()Lbmsi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ltwi;->a(Lbmsi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
