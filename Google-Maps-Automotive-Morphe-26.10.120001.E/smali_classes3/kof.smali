.class public final Lkof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkoa;


# instance fields
.field public final a:Laokl;

.field public final b:Llug;

.field public final c:Lkfy;

.field public d:Ljava/lang/AutoCloseable;

.field public e:Ljava/lang/AutoCloseable;

.field public f:Laolu;

.field public final g:Laord;

.field public final h:Laorf;

.field public i:Lpnd;

.field private final j:Lknq;

.field private final k:Lxcg;

.field private l:Lnbl;

.field private final m:Lpnd;


# direct methods
.method public constructor <init>(Lknq;Ldar;Laokl;Lpnd;Lxcg;Llug;Lkfy;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkof;->j:Lknq;

    .line 8
    .line 9
    iput-object p3, p0, Lkof;->a:Laokl;

    .line 10
    .line 11
    iput-object p4, p0, Lkof;->m:Lpnd;

    .line 12
    .line 13
    iput-object p5, p0, Lkof;->k:Lxcg;

    .line 14
    .line 15
    iput-object p6, p0, Lkof;->b:Llug;

    .line 16
    .line 17
    iput-object p7, p0, Lkof;->c:Lkfy;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lkof;->h:Laorf;

    .line 25
    .line 26
    move-object p5, p6

    .line 27
    check-cast p5, Lltx;

    .line 28
    .line 29
    iget-object p5, p5, Lltx;->e:Laorf;

    .line 30
    .line 31
    new-instance p7, Lisy;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p7, p1, v0, p2}, Lisy;-><init>(Ljava/lang/Object;I[S)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lmgz;

    .line 38
    .line 39
    invoke-direct {v1, p5, p4, p7, v0}, Lmgz;-><init>(Laoow;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Laorc;

    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    const-wide v4, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct {p5, v2, v3, v4, v5}, Laorc;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    move-object p7, p6

    .line 55
    check-cast p7, Lltx;

    .line 56
    .line 57
    iget-object p7, p7, Lltx;->e:Laorf;

    .line 58
    .line 59
    invoke-interface {p7}, Laord;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    check-cast p7, Llue;

    .line 64
    .line 65
    invoke-virtual {p4}, Laorf;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1, p7, p4}, Lknq;->a(Llue;Ljava/lang/Integer;)Lknz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p3, p5, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lkof;->g:Laord;

    .line 80
    .line 81
    check-cast p6, Lltx;

    .line 82
    .line 83
    iget-object p1, p6, Lltx;->e:Laorf;

    .line 84
    .line 85
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of p3, p1, Llud;

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    check-cast p1, Llud;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object p1, p2

    .line 97
    :goto_0
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p2, p1, Llud;->a:Lnbl;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0, p2}, Lkof;->d(Lnbl;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkof;->m:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkof;->m:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkof;->b:Llug;

    .line 2
    .line 3
    check-cast v0, Lltx;

    .line 4
    .line 5
    iget-object v0, v0, Lltx;->e:Laorf;

    .line 6
    .line 7
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llud;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Llud;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Llud;->c:Labpw;

    .line 23
    .line 24
    invoke-static {v0, p1}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lifr;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lkof;->h:Laorf;

    .line 33
    .line 34
    invoke-virtual {v1}, Laorf;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laorf;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkof;->i:Lpnd;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lpnd;->t()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lkof;->i:Lpnd;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lpnd;->v(Lifr;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lnbl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkof;->l:Lnbl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lkof;->l:Lnbl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lkof;->i:Lpnd;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lpnd;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lkof;->i:Lpnd;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lpnd;->u()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lkof;->i:Lpnd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lkof;->k:Lxcg;

    .line 32
    .line 33
    new-instance v2, Lpnd;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1, v0}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lkof;->i:Lpnd;

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method
