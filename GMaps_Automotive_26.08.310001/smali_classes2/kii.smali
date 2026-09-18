.class public final Lkii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;


# instance fields
.field public final a:Lanzm;

.field public final b:Ljvk;

.field public final c:Lanqa;

.field public final d:Lpqy;

.field public final e:Lei;

.field private final f:Lhmf;

.field private final g:Lantx;

.field private final h:Laogg;


# direct methods
.method public constructor <init>(Lei;Lhmf;Lanzm;Ljvk;Lpqy;Lantx;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkii;->e:Lei;

    .line 11
    .line 12
    iput-object p2, p0, Lkii;->f:Lhmf;

    .line 13
    .line 14
    iput-object p3, p0, Lkii;->a:Lanzm;

    .line 15
    .line 16
    iput-object p4, p0, Lkii;->b:Ljvk;

    .line 17
    .line 18
    iput-object p5, p0, Lkii;->d:Lpqy;

    .line 19
    .line 20
    iput-object p6, p0, Lkii;->g:Lantx;

    .line 21
    .line 22
    new-instance p1, Lkfh;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lkfh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lanqh;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkii;->c:Lanqa;

    .line 35
    .line 36
    invoke-interface {p4}, Ljvk;->b()Laogg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljzq;

    .line 41
    .line 42
    const/16 p5, 0xa

    .line 43
    .line 44
    invoke-direct {p2, p1, p0, p5}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Laogf;

    .line 48
    .line 49
    const-wide/16 p5, 0x1388

    .line 50
    .line 51
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p5, p6, v0, v1}, Laogf;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljvk;->b()Laogg;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4}, Laogg;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lifs;

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Lkii;->c(Lifs;)Lkif;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {p2, p3, p1, p4}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lkii;->h:Laogg;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkii;->h:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkii;->g:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkel;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbiq;

    .line 14
    .line 15
    const v2, -0x3700b61c

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lohf;

    .line 23
    .line 24
    const-string v2, "PaymentNetworkScreen"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkii;->d:Lpqy;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpqy;->w(Lohf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lifs;)Lkif;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lify;->d:Lfln;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkii;->f:Lhmf;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcks;->j(Lhmf;Lfln;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    :goto_0
    invoke-static {p1}, Ljel;->eM(Lifs;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lkid;->a:Lkid;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    new-instance v0, Lkie;

    .line 38
    .line 39
    invoke-static {p1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-static {p1, v1}, Lanvu;->k(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v0, v2, p1, p0}, Lkie;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
