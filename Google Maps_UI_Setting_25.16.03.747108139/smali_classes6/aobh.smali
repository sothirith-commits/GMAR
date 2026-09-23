.class public Laobh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoam;


# instance fields
.field public final b:Laoav;

.field public final c:Laoax;

.field public final d:Laobg;

.field public final e:Lasqq;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;

.field private final h:Larwm;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lazht;

.field private final k:Lavrs;


# direct methods
.method public constructor <init>(Llht;Lmnw;Lbdih;Lbdiq;Larwm;Lavrt;Ljava/util/concurrent/Executor;Laoav;Laoax;Lasqq;Laobg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lmnw;",
            "Lbdih;",
            "Lbdiq;",
            "Larwm;",
            "Lavrt;",
            "Ljava/util/concurrent/Executor;",
            "Laoav;",
            "Laoax;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Laobg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laobh;->h:Larwm;

    .line 5
    .line 6
    iput-object p7, p0, Laobh;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p8, p0, Laobh;->b:Laoav;

    .line 9
    .line 10
    iput-object p9, p0, Laobh;->c:Laoax;

    .line 11
    .line 12
    iput-object p11, p0, Laobh;->d:Laobg;

    .line 13
    .line 14
    iput-object p10, p0, Laobh;->e:Lasqq;

    .line 15
    .line 16
    invoke-virtual {p10}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Llwf;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Laobh;->j:Lazht;

    .line 34
    .line 35
    invoke-virtual {p6}, Lavrt;->a()Lavrs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Laobh;->k:Lavrs;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laobh;->f:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Lanup;

    .line 49
    .line 50
    const/16 p3, 0xa

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Laobh;->g:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    new-instance v0, Laobe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laobe;-><init>(Laobh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laobh;->j:Lazht;

    .line 2
    .line 3
    sget-object v1, Lcfgn;->hO:Lbrxm;

    .line 4
    .line 5
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laobh;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcgei;->bd:Lbxaf;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbxaf;->a:Lbxaf;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbxaf;->e:Lcbin;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcbin;->a:Lcbin;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Lcbin;->b:I

    .line 34
    .line 35
    invoke-static {v0}, La;->bZ(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laobh;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laobh;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laobh;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laobh;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbwng;->a:Lbwng;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbwng;

    .line 24
    .line 25
    iget v3, v2, Lbwng;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbwng;->b:I

    .line 30
    .line 31
    iput-object p1, v2, Lbwng;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v2, Lbwng;

    .line 47
    .line 48
    iget v3, v2, Lbwng;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v2, Lbwng;->b:I

    .line 53
    .line 54
    iput-object p1, v2, Lbwng;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcgei;->bd:Lbxaf;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lbxaf;->a:Lbxaf;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p1, Lbxaf;->e:Lcbin;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcbin;->a:Lcbin;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v0, Lbwng;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lbwng;->e:Lcbin;

    .line 83
    .line 84
    iget p1, v0, Lbwng;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    iput p1, v0, Lbwng;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbwng;

    .line 95
    .line 96
    iget-object v0, p0, Laobh;->h:Larwm;

    .line 97
    .line 98
    new-instance v1, Laobf;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Laobf;-><init>(Laobh;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Laobh;->i:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-interface {v0, p1, v1, v2}, Larwm;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public synthetic l()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lavrs;
    .locals 1

    .line 1
    iget-object v0, p0, Laobh;->k:Lavrs;

    .line 2
    .line 3
    return-object v0
.end method
