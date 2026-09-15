.class public final Lajni;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnwi;

.field public final c:Lajjr;

.field public final d:Lcqlh;

.field public final e:Lajrc;

.field public final f:Lcqlh;

.field public final g:Lbcgk;

.field public final h:Lawad;

.field public final i:Lajiy;

.field public final j:Lbkfj;

.field public final k:Ladmj;

.field public final l:Lgfz;

.field public final m:Lamop;

.field private final n:Lcqlh;

.field private final o:Lbwkq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnwi;Lajjr;Lcqlh;Lamop;Lcqlh;Lajrc;Lcqlh;Lbcgk;Lbwkq;Lawad;Lbkfj;Lgfz;Ladmj;Lajiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajni;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lajni;->b:Lnwi;

    .line 7
    .line 8
    iput-object p3, p0, Lajni;->c:Lajjr;

    .line 9
    .line 10
    iput-object p4, p0, Lajni;->d:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lajni;->m:Lamop;

    .line 13
    .line 14
    iput-object p6, p0, Lajni;->n:Lcqlh;

    .line 15
    .line 16
    iput-object p7, p0, Lajni;->e:Lajrc;

    .line 17
    .line 18
    iput-object p8, p0, Lajni;->f:Lcqlh;

    .line 19
    .line 20
    iput-object p9, p0, Lajni;->g:Lbcgk;

    .line 21
    .line 22
    iput-object p10, p0, Lajni;->o:Lbwkq;

    .line 23
    .line 24
    iput-object p11, p0, Lajni;->h:Lawad;

    .line 25
    .line 26
    iput-object p12, p0, Lajni;->j:Lbkfj;

    .line 27
    .line 28
    iput-object p13, p0, Lajni;->l:Lgfz;

    .line 29
    .line 30
    iput-object p14, p0, Lajni;->k:Ladmj;

    .line 31
    .line 32
    iput-object p15, p0, Lajni;->i:Lajiy;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lgrb;Lbwlt;)Lgrb;
    .locals 2

    .line 1
    new-instance v0, Lajmf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lajmf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgrt;->f(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 4

    .line 1
    iget-object v0, p0, Lajni;->m:Lamop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamop;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lgrf;

    .line 10
    .line 11
    sget-object v0, Lajle;->a:Lajle;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lajni;->n:Lcqlh;

    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lawlf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lawlf;->d()Lcslh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lajni;->e:Lajrc;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lvib;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, v1, v3}, Lvib;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcslh;->i(Lcsmz;)Lcslh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lajje;->k(Lcslh;)Lgrb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lbff;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbff;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lajni;->d(Lgrb;Lgby;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lgrb;
    .locals 3

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lgrf;

    .line 14
    .line 15
    sget-object p1, Lajle;->a:Lajle;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lgrf;

    .line 22
    .line 23
    sget-object v1, Lajle;->a:Lajle;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lajin;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2}, Lajin;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lbvep;->cv(Ljava/lang/Iterable;Lbwks;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lahfn;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lajni;->c(Lgrb;Lbwlt;)Lgrb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    sget-object v1, Lajqz;->e:Lajqz;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lahfn;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lajni;->c(Lgrb;Lbwlt;)Lgrb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    sget-object v1, Lajqz;->l:Lajqz;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lahfn;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lajni;->c(Lgrb;Lbwlt;)Lgrb;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v0
.end method

.method public final d(Lgrb;Lgby;)V
    .locals 2

    .line 1
    new-instance v0, Lasbv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lasbv;-><init>(Lgby;Lgrb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lajni;->b:Lnwi;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajni;->o:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lairb;

    .line 14
    .line 15
    invoke-interface {p0}, Lairb;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
