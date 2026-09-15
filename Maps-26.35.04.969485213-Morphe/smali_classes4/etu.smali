.class public final Letu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levn;


# instance fields
.field final synthetic a:Letw;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Lbte;


# direct methods
.method public constructor <init>(Letw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Letu;->a:Letw;

    .line 3
    .line 4
    iput-object p2, p0, Letu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sget-object p1, Lbtf;->a:[I

    .line 10
    .line 11
    new-instance p1, Lbte;

    .line 12
    const/4 p2, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbte;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Letu;->c:Lbte;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Letu;->a:Letw;

    .line 3
    .line 4
    iget-object v0, v0, Letw;->n:Lbui;

    .line 5
    .line 6
    iget-object p0, p0, Letu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lexm;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lexm;->u()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Letu;->a:Letw;

    .line 3
    .line 4
    iget-object v0, v0, Letw;->n:Lbui;

    .line 5
    .line 6
    iget-object v1, p0, Letu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lexm;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lexm;->an()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lexm;->u()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, ") is out of bound of [0, "

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    const-string v4, "Index ("

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v4, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lesc;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Letu;->c:Lbte;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbte;->a(I)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lexm;->u()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lexm;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lexm;->g()I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lexm;->u()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lexm;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lexm;->e()I

    .line 81
    move-result p1

    .line 82
    int-to-long v0, p0

    .line 83
    int-to-long p0, p1

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    shl-long/2addr v0, v2

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    and-long/2addr p0, v2

    .line 93
    or-long/2addr p0, v0

    .line 94
    return-wide p0

    .line 95
    .line 96
    :cond_2
    const-wide/16 p0, 0x0

    .line 97
    return-wide p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Letu;->a:Letw;

    .line 3
    .line 4
    iget-object p0, p0, Letu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Letw;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d(IJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Letu;->a:Letw;

    .line 3
    .line 4
    iget-object v1, v0, Letw;->n:Lbui;

    .line 5
    .line 6
    iget-object v2, p0, Letu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lexm;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lexm;->an()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lexm;->u()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v3, ") is out of bound of [0, "

    .line 35
    .line 36
    const-string v4, ")"

    .line 37
    .line 38
    const-string v5, "Index ("

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v5, v3, v4}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lesc;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lexm;->ao()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "Pre-measure called on node that is not placed"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lesc;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Letw;->a:Lexm;

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    iput-boolean v2, v0, Lexm;->n:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lexq;->a(Lexm;)Leyy;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lexm;->u()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lexm;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1, p2, p3}, Leyy;->r(Lexm;J)V

    .line 79
    const/4 p2, 0x0

    .line 80
    .line 81
    iput-boolean p2, v0, Lexm;->n:Z

    .line 82
    .line 83
    iget-object p0, p0, Letu;->c:Lbte;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbte;->d(I)Z

    .line 87
    :cond_3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Letu;->a:Letw;

    .line 3
    .line 4
    iget-object v0, v0, Letw;->n:Lbui;

    .line 5
    .line 6
    iget-object p0, p0, Letu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lexm;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lexm;->v:Leyj;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Leyj;->f:Lehl;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, v0, Lehl;->C:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lezx;->f(Lewp;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_1
    return-void
.end method
