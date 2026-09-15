.class public final Laagd;
.super Lgc;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lokb;

.field private final g:Z

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Lhc;

.field private final j:Lhc;

.field private final k:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lhc;Lhc;Ljava/util/concurrent/Executor;Lokb;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfz;

    .line 14
    .line 15
    new-instance v1, Laagc;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lfz;-><init>(Lgj;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, v0, Lfz;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfz;->a()Lbdg;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p0, p4}, Lgc;-><init>(Lbdg;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laagd;->k:Lhc;

    .line 33
    .line 34
    iput-object p2, p0, Laagd;->j:Lhc;

    .line 35
    .line 36
    iput-object p3, p0, Laagd;->i:Lhc;

    .line 37
    .line 38
    iput-object p5, p0, Laagd;->f:Lokb;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Laagd;->g:Z

    .line 42
    .line 43
    iput-object p6, p0, Laagd;->h:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    sget-object p2, Lcuci;->a:Lcuci;

    .line 46
    .line 47
    iput-object p2, p0, Laagd;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lmi;->y(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laagd;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lgc;->d(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laafx;

    .line 6
    .line 7
    instance-of p1, p0, Laagi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p1, p0, Laagh;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of p0, p0, Laafm;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    new-instance p0, Lcuaw;

    .line 26
    .line 27
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final f(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laafx;

    .line 6
    .line 7
    invoke-interface {p0}, Laafx;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 7

    .line 1
    iget-object v0, p0, Laagd;->k:Lhc;

    .line 2
    .line 3
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnlg;

    .line 6
    .line 7
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 8
    .line 9
    new-instance v1, Laage;

    .line 10
    .line 11
    iget-object v0, v0, Lnlh;->fO:Lcqny;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lahkk;

    .line 19
    .line 20
    iget-object v4, p0, Laagd;->f:Lokb;

    .line 21
    .line 22
    iget-boolean v5, p0, Laagd;->g:Z

    .line 23
    .line 24
    iget-object v6, p0, Laagd;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Laage;-><init>(Lahkk;Landroid/view/ViewGroup;Lokb;ZLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lzyo;->aN(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Laagd;->i:Lhc;

    .line 45
    .line 46
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lnlg;

    .line 49
    .line 50
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 51
    .line 52
    new-instance p1, Laafn;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnlh;->n()Laaqt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0, v3, v4, v6}, Laafn;-><init>(Laatc;Landroid/view/ViewGroup;Lokb;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p0, Lcuaw;

    .line 63
    .line 64
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    iget-object p0, p0, Laagd;->j:Lhc;

    .line 69
    .line 70
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lnlg;

    .line 73
    .line 74
    iget-object p0, p0, Lnlg;->c:Lnlh;

    .line 75
    .line 76
    new-instance p1, Laagg;

    .line 77
    .line 78
    iget-object p0, p0, Lnlh;->fO:Lcqny;

    .line 79
    .line 80
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lahkk;

    .line 85
    .line 86
    invoke-direct {p1, p0, v3, v4, v6}, Laagg;-><init>(Lahkk;Landroid/view/ViewGroup;Lokb;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    return-object v1
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 0

    .line 1
    check-cast p1, Laafy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lgc;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Laafx;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laafy;->D(Laafx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic v(Lnn;)V
    .locals 0

    .line 1
    check-cast p1, Laafy;

    .line 2
    .line 3
    instance-of p0, p1, Laage;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Laage;

    .line 9
    .line 10
    invoke-virtual {p0}, Laage;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of p0, p1, Laagg;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Laagg;

    .line 18
    .line 19
    invoke-virtual {p1}, Laagg;->E()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
