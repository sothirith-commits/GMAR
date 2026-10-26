.class public final Lknp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lknn;


# instance fields
.field public final a:Laokl;

.field public final b:Lkag;

.field public final c:Laoaz;

.field public final d:Lpnd;

.field public final e:Lpgc;

.field private final f:Lhpp;

.field private final g:Laoex;

.field private final h:Laord;


# direct methods
.method public constructor <init>(Lpgc;Lhpp;Laokl;Lkag;Lpnd;Laoex;)V
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
    iput-object p1, p0, Lknp;->e:Lpgc;

    .line 11
    .line 12
    iput-object p2, p0, Lknp;->f:Lhpp;

    .line 13
    .line 14
    iput-object p3, p0, Lknp;->a:Laokl;

    .line 15
    .line 16
    iput-object p4, p0, Lknp;->b:Lkag;

    .line 17
    .line 18
    iput-object p5, p0, Lknp;->d:Lpnd;

    .line 19
    .line 20
    iput-object p6, p0, Lknp;->g:Laoex;

    .line 21
    .line 22
    new-instance p1, Lkmp;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p0, p2}, Lkmp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Laobg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lknp;->c:Laoaz;

    .line 34
    .line 35
    invoke-interface {p4}, Lkag;->c()Laord;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Litl;

    .line 40
    .line 41
    const/16 p5, 0xf

    .line 42
    .line 43
    invoke-direct {p2, p1, p0, p5}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Laorc;

    .line 47
    .line 48
    const-wide/16 p5, 0x1388

    .line 49
    .line 50
    const-wide v0, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p5, p6, v0, v1}, Laorc;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Lkag;->c()Laord;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p4}, Laord;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Liki;

    .line 67
    .line 68
    invoke-virtual {p0, p4}, Lknp;->c(Liki;)Lknm;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p2, p3, p1, p4}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lknp;->h:Laord;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lknp;->h:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknp;->g:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkne;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lkne;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbjf;

    .line 13
    .line 14
    const v2, 0xe284eed

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkgx;

    .line 22
    .line 23
    const-string v2, "PaymentNetworkScreen"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lknp;->d:Lpnd;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpnd;->C(Lkgx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Liki;)Lknm;
    .locals 3

    .line 1
    invoke-virtual {p1}, Liki;->e()Likp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lknp;->f:Lhpp;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcmp;->u(Lhpp;Lfnv;)Z

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
    invoke-static {p1}, Lmpu;->fT(Liki;)Ljava/util/List;

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
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lknk;->a:Lknk;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lknl;

    .line 37
    .line 38
    invoke-static {p1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    invoke-static {p1, v1}, Laogh;->D(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, v2, p1, p0}, Lknl;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :goto_1
    return-object p0
.end method
