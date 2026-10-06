.class public final Ltye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Ltyf;

.field public final b:Lanzb;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbmvx;


# direct methods
.method public constructor <init>(Ltyf;Lanzb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltye;->a:Ltyf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltsz;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltye;->d:Lbmvx;

    .line 14
    .line 15
    iput-object p2, p0, Ltye;->b:Lanzb;

    .line 16
    .line 17
    iput-object p3, p0, Ltye;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbmvq;)V
    .locals 6

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbvtl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Ltye;->a:Ltyf;

    .line 30
    .line 31
    iget-object v1, v0, Ltyf;->a:Lbwdh;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Ltyk;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object p0, v0, Ltyf;->c:Ltyc;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltyc;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, v3, Ltyk;->l:Lbvtl;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, v0, Ltyf;->f:Lumi;

    .line 65
    .line 66
    invoke-interface {p1}, Lumi;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Ltye;->b:Lanzb;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lanzb;->ah(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p1, v0, Ltyf;->c:Ltyc;

    .line 79
    .line 80
    invoke-static {}, Lbzrh;->bl()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p1, Ltyc;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget v0, p1, Ltyc;->i:I

    .line 88
    .line 89
    if-eq v0, v2, :cond_2

    .line 90
    .line 91
    new-instance v0, Lpv;

    .line 92
    .line 93
    const/16 v4, 0x10

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
    iput-object v0, p1, Ltyc;->g:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p1}, Ltyc;->b()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    move-object v1, p0

    .line 107
    invoke-virtual {v1, v2, v3}, Ltye;->b(ILtyk;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    move-object v1, p0

    .line 112
    iget-object p0, v1, Ltye;->a:Ltyf;

    .line 113
    .line 114
    iget-object p0, p0, Ltyf;->c:Ltyc;

    .line 115
    .line 116
    invoke-virtual {p0}, Ltyc;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(ILtyk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltye;->a:Ltyf;

    .line 2
    .line 3
    iget-object v0, v0, Ltyf;->c:Ltyc;

    .line 4
    .line 5
    iput p1, v0, Ltyc;->i:I

    .line 6
    .line 7
    iput-object p2, v0, Ltyc;->h:Ltyk;

    .line 8
    .line 9
    new-instance v1, Lbblp;

    .line 10
    .line 11
    new-instance v2, Ltxx;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ltxx;-><init>(Ltyc;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Ltyc;->c:Lply;

    .line 17
    .line 18
    iget-object v3, v3, Lply;->a:Lplv;

    .line 19
    .line 20
    sget-object v4, Lplv;->b:Lplv;

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
    iget-object v4, v0, Ltyc;->d:Ltpu;

    .line 28
    .line 29
    invoke-direct {v1, p2, v2, v3, v4}, Lbblp;-><init>(Ltyk;Ljava/lang/Runnable;ZLtpu;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ltyc;->l:Lbblp;

    .line 33
    .line 34
    new-instance p2, Lanv;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, v1}, Lanv;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Ltyc;->f:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-object p0, v0, Ltyc;->g:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltyc;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltye;->b:Lanzb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanzb;->af()Lbmvq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ltye;->d:Lbmvx;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltye;->a:Ltyf;

    .line 16
    .line 17
    iget-object p0, p0, Ltyf;->c:Ltyc;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ltyc;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Ltyc;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 3

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltye;->b:Lanzb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanzb;->af()Lbmvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltye;->d:Lbmvx;

    .line 11
    .line 12
    iget-object v2, p0, Ltye;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lanzb;->af()Lbmvq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ltye;->a(Lbmvq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
