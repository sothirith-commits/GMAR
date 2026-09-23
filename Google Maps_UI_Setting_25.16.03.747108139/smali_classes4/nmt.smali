.class public final Lnmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsf;


# instance fields
.field public final a:Lcklu;

.field public final b:Latpx;

.field public final c:Lmri;

.field public final d:Laujh;

.field public final e:Latuc;

.field public final f:Lerx;

.field public final g:Lwmv;

.field public final h:Lexp;

.field public final i:Lazol;

.field private final j:Lciac;


# direct methods
.method public constructor <init>(Lazol;Latvi;Lwmv;Lexp;Lcklu;Ljava/util/concurrent/Executor;Lerx;Latpx;Lmri;Laujh;Latuc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnmt;->i:Lazol;

    .line 26
    .line 27
    iput-object p3, p0, Lnmt;->g:Lwmv;

    .line 28
    .line 29
    iput-object p4, p0, Lnmt;->h:Lexp;

    .line 30
    .line 31
    iput-object p5, p0, Lnmt;->a:Lcklu;

    .line 32
    .line 33
    iput-object p7, p0, Lnmt;->f:Lerx;

    .line 34
    .line 35
    iput-object p8, p0, Lnmt;->b:Latpx;

    .line 36
    .line 37
    iput-object p9, p0, Lnmt;->c:Lmri;

    .line 38
    .line 39
    iput-object p10, p0, Lnmt;->d:Laujh;

    .line 40
    .line 41
    iput-object p11, p0, Lnmt;->e:Latuc;

    .line 42
    .line 43
    new-instance p1, Lciac;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnmt;->j:Lciac;

    .line 49
    .line 50
    new-instance p3, Lbqqo;

    .line 51
    .line 52
    invoke-direct {p3}, Lbqqo;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lnmu;

    .line 56
    .line 57
    sget-object p6, Latsw;->I:Latsw;

    .line 58
    .line 59
    const-class p7, Lmsa;

    .line 60
    .line 61
    invoke-direct {p4, p7, p1, p6}, Lnmu;-><init>(Ljava/lang/Class;Lciac;Latsw;)V

    .line 62
    .line 63
    .line 64
    const-class p6, Lmsa;

    .line 65
    .line 66
    invoke-virtual {p3, p6, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lbqqo;->a()Lbqqr;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p1, p3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lerp;

    .line 77
    .line 78
    const/16 p2, 0xb

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, p0, p3, p2}, Lerp;-><init>(Lnmt;Lckek;I)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-static {p5, p3, p4, p1, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmt;->i:Lazol;

    .line 2
    .line 3
    iget-object v0, v0, Lazol;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbuqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmt;->i:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazol;->r()Lbuqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lnmt;->i:Lazol;

    .line 2
    .line 3
    iget-object v1, v0, Lazol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbfie;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbfie;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latuw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Latuw;->a()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lazol;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lbspr;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "projected"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmt;->i:Lazol;

    .line 2
    .line 3
    iget-object v0, v0, Lazol;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfie;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
