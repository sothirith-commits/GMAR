.class public final Labym;
.super Larhq;
.source "PG"


# instance fields
.field private final b:Laric;


# direct methods
.method public constructor <init>(Labyr;Laric;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labym;->b:Laric;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Labyr;Lbgtc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labyr;->b:Latuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lasag;

    .line 6
    .line 7
    sget-object v1, Lcoib;->nT:Lbxkg;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lasag;-><init>(Lbxkg;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labyr;->b:Latuf;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static g(Labyr;Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Labyr;->e:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfnn;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfnn;->ag:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Labyo;

    .line 14
    .line 15
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbguc;->al:Lbguc;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static h(Labyr;Lbgtc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyr;->g:Lbdkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labyp;

    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labyr;->g:Lbdkj;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static i(Labyr;Lbgtc;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Labyr;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lbwbj;->o(I)Lbwbj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbwbj;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Labys;

    .line 26
    .line 27
    new-instance v0, Labyq;

    .line 28
    .line 29
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labym;->b:Laric;

    .line 2
    .line 3
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 4
    .line 5
    check-cast p0, Labyr;

    .line 6
    .line 7
    sget-object v1, Laric;->a:Laric;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Labym;->f(Labyr;Lbgtc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Labym;->h(Labyr;Lbgtc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Labym;->g(Labyr;Lbgtc;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, p1, v0}, Labym;->i(Labyr;Lbgtc;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Labyr;->a()Lahzk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Labyl;

    .line 31
    .line 32
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Labyr;->a()Lahzk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v1, Laric;->e:Laric;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Loib;

    .line 51
    .line 52
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Loib;->e(Lbham;)Lpbd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Labym;->h(Labyr;Lbgtc;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 72
    .line 73
    new-instance v0, Lbbtz;

    .line 74
    .line 75
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 76
    .line 77
    invoke-direct {v0, v1, v1}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbguc;->al:Lbguc;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Labym;->f(Labyr;Lbgtc;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Labym;->g(Labyr;Lbgtc;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Labym;->i(Labyr;Lbgtc;I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
