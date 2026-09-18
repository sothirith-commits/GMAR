.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field public final a:Ldkm;

.field public final b:Lpqy;

.field public final c:Lei;

.field private final d:Lanzm;

.field private final e:Lantx;

.field private final f:Ljvx;

.field private final g:Ljvk;

.field private final h:Laogg;


# direct methods
.method public constructor <init>(Lei;Ldkm;Lanzm;Lpqy;Lantx;Ljvx;Ljvk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkhw;->c:Lei;

    .line 8
    .line 9
    iput-object p2, p0, Lkhw;->a:Ldkm;

    .line 10
    .line 11
    iput-object p3, p0, Lkhw;->d:Lanzm;

    .line 12
    .line 13
    iput-object p4, p0, Lkhw;->b:Lpqy;

    .line 14
    .line 15
    iput-object p5, p0, Lkhw;->e:Lantx;

    .line 16
    .line 17
    iput-object p6, p0, Lkhw;->f:Ljvx;

    .line 18
    .line 19
    iput-object p7, p0, Lkhw;->g:Ljvk;

    .line 20
    .line 21
    check-cast p6, Lknr;

    .line 22
    .line 23
    iget-object p1, p6, Lknr;->a:Laogg;

    .line 24
    .line 25
    invoke-interface {p7}, Ljvk;->b()Laogg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p4, Ljzd;

    .line 30
    .line 31
    const/16 p5, 0x13

    .line 32
    .line 33
    invoke-direct {p4, p2, p5}, Ljzd;-><init>(Laody;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lgkd;

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    const/16 p6, 0xe

    .line 40
    .line 41
    invoke-direct {p2, p0, p5, p6}, Lgkd;-><init>(Lkhw;Lansr;I)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lmac;

    .line 45
    .line 46
    const/4 p6, 0x3

    .line 47
    invoke-direct {p5, p1, p4, p2, p6}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laogf;

    .line 51
    .line 52
    const-wide/16 p6, 0x1388

    .line 53
    .line 54
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p6, p7, v0, v1}, Laogf;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lkhq;->a:Lkhq;

    .line 63
    .line 64
    invoke-static {p5, p3, p1, p2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lkhw;->h:Laogg;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhw;->h:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhw;->e:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkhw;->f:Ljvx;

    .line 7
    .line 8
    check-cast v0, Lknr;

    .line 9
    .line 10
    iget-object v0, v0, Lknr;->a:Laogg;

    .line 11
    .line 12
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmtp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lkhw;->g:Ljvk;

    .line 22
    .line 23
    invoke-interface {v1}, Ljvk;->b()Laogg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lifs;

    .line 32
    .line 33
    invoke-virtual {v1}, Lifs;->e()Lify;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lmiw;->cL(Lmtp;Lify;)Laizo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lkhw;->a:Ldkm;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ldkm;->l(Lmtp;Lify;)Lkhn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v0, Lkhn;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lkhw;->b:Lpqy;

    .line 56
    .line 57
    new-instance v3, Lkeq;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {v3, p0, v2, v0, v4}, Lkeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lbiq;

    .line 65
    .line 66
    const v0, 0x12da0b40

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p0, v0, v2, v3}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lohf;

    .line 74
    .line 75
    const-string v2, "ParkingScreen"

    .line 76
    .line 77
    invoke-direct {v0, v2, p0}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lpqy;->w(Lohf;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method
