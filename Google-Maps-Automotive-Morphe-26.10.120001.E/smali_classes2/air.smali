.class public abstract Lair;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final c:Laofm;

.field public d:Lcmq;

.field public e:Z

.field public final f:Lajq;

.field public final g:Lbdf;


# direct methods
.method public constructor <init>(Lajq;Laofm;Lcmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lair;->f:Lajq;

    .line 5
    .line 6
    iput-object p2, p0, Lair;->c:Laofm;

    .line 7
    .line 8
    iput-object p3, p0, Lair;->d:Lcmq;

    .line 9
    .line 10
    new-instance p1, Lbdf;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lbdf;-><init>([B[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lair;->g:Lbdf;

    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lbuq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbuq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbux;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbux;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract f(Lbuq;)Z
.end method

.method protected abstract j(Lbuq;)Z
.end method

.method public final m(Laofm;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laiq;

    .line 7
    .line 8
    iget v1, v0, Laiq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laiq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laiq;-><init>(Lair;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laiq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laiq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lair;->e:Z

    .line 52
    .line 53
    new-instance p2, Ladj;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v2, v4}, Ladj;-><init>(Lair;Laofm;Laodp;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Laiq;->c:I

    .line 62
    .line 63
    new-instance p1, Laomw;

    .line 64
    .line 65
    invoke-interface {v0}, Laodp;->p()Laodt;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p1, v2, v0}, Laouf;-><init>(Laodt;Laodp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, p1, p2}, Laprn;->x(Laouf;ZLjava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lair;->e:Z

    .line 80
    .line 81
    sget-object v1, Laobo;->a:Laobo;

    .line 82
    .line 83
    :cond_3
    return-object v1
.end method

.method public final o(Lbuq;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbuq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbux;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbux;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lair;->f(Lbuq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-boolean p2, p0, Lair;->e:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lair;->j(Lbuq;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lair;->n(Lbuq;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-boolean p2, p0, Lair;->e:Z

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lair;->j(Lbuq;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lair;->n(Lbuq;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
