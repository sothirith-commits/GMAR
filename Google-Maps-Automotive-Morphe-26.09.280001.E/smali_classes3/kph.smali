.class public final Lkph;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkpc;


# instance fields
.field public final a:Laosn;

.field public b:Lluj;

.field public final c:Laosp;

.field private final d:Lkov;

.field private final e:Lxds;

.field private final f:Llux;

.field private g:Lnbu;

.field private final h:Lvyf;


# direct methods
.method public constructor <init>(Lkov;Ldaw;Laolt;Lvyf;Lxds;Llux;)V
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
    iput-object p1, p0, Lkph;->d:Lkov;

    .line 8
    .line 9
    iput-object p4, p0, Lkph;->h:Lvyf;

    .line 10
    .line 11
    iput-object p5, p0, Lkph;->e:Lxds;

    .line 12
    .line 13
    iput-object p6, p0, Lkph;->f:Llux;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lkph;->c:Laosp;

    .line 21
    .line 22
    move-object p5, p6

    .line 23
    check-cast p5, Lluo;

    .line 24
    .line 25
    iget-object p5, p5, Lluo;->e:Laosp;

    .line 26
    .line 27
    new-instance v0, Lkmy;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1, p2}, Lkmy;-><init>(Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmhx;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p5, p4, v0, v2}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p5, Laosm;

    .line 40
    .line 41
    const-wide/16 v2, 0x1388

    .line 42
    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {p5, v2, v3, v4, v5}, Laosm;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    move-object v0, p6

    .line 52
    check-cast v0, Lluo;

    .line 53
    .line 54
    iget-object v0, v0, Lluo;->e:Laosp;

    .line 55
    .line 56
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lluv;

    .line 61
    .line 62
    invoke-virtual {p4}, Laosp;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p4}, Lkov;->a(Lluv;Ljava/lang/Integer;)Lkpb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p3, p5, p1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lkph;->a:Laosn;

    .line 77
    .line 78
    check-cast p6, Lluo;

    .line 79
    .line 80
    iget-object p1, p6, Lluo;->e:Laosp;

    .line 81
    .line 82
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p3, p1, Lluu;

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    check-cast p1, Lluu;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p1, p2

    .line 94
    :goto_0
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p2, p1, Lluu;->a:Lnbu;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0, p2}, Lkph;->d(Lnbu;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkph;->h:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkph;->h:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkph;->f:Llux;

    .line 2
    .line 3
    check-cast v0, Lluo;

    .line 4
    .line 5
    iget-object v0, v0, Lluo;->e:Laosp;

    .line 6
    .line 7
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lluu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lluu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, v0, Lluu;->c:Labrt;

    .line 24
    .line 25
    invoke-static {v0, p1}, Laofu;->bQ(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lihb;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lkph;->c:Laosp;

    .line 34
    .line 35
    invoke-virtual {v1}, Laosp;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Laosp;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lkph;->b:Lluj;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lluj;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lkph;->b:Lluj;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lluj;->c(Lihb;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lnbu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkph;->g:Lnbu;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lkph;->g:Lnbu;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lkph;->b:Lluj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lluj;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lkph;->b:Lluj;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lluj;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lkph;->b:Lluj;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lkph;->e:Lxds;

    .line 32
    .line 33
    new-instance v1, Lluj;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lluj;-><init>(Lxds;Lnbu;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lkph;->b:Lluj;

    .line 39
    .line 40
    :cond_3
    return-void
.end method
