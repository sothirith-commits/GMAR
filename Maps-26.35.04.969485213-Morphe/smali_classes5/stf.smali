.class public final Lstf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lste;


# instance fields
.field private final a:Lculq;

.field private final b:Lsoc;

.field private final c:Luqk;

.field private final d:Lsnb;

.field private final e:Lqob;

.field private final f:Lcusy;

.field private final g:Lhc;


# direct methods
.method public constructor <init>(Lculq;Lsoc;Luqk;Lsnb;Lqob;Lhc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lstf;->a:Lculq;

    .line 12
    .line 13
    iput-object p2, p0, Lstf;->b:Lsoc;

    .line 14
    .line 15
    iput-object p3, p0, Lstf;->c:Luqk;

    .line 16
    .line 17
    iput-object p4, p0, Lstf;->d:Lsnb;

    .line 18
    .line 19
    iput-object p5, p0, Lstf;->e:Lqob;

    .line 20
    .line 21
    iput-object p6, p0, Lstf;->g:Lhc;

    .line 22
    .line 23
    check-cast p2, Lter;

    .line 24
    .line 25
    iget-object p2, p2, Lter;->o:Lcusy;

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Lsnb;->b()Lcusy;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    new-instance p4, Lprb;

    .line 32
    const/4 p5, 0x0

    .line 33
    .line 34
    const/16 p6, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, p0, p5, p6}, Lprb;-><init>(Lstf;Lcudt;I)V

    .line 38
    .line 39
    new-instance p5, Lcuse;

    .line 40
    const/4 p6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p5, p2, p3, p4, p6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 44
    .line 45
    new-instance p2, Lcusx;

    .line 46
    .line 47
    const-wide/16 p3, 0x1388

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, p4, v0, v1}, Lcusx;-><init>(JJ)V

    .line 56
    .line 57
    sget-object p3, Lstb;->a:Lstb;

    .line 58
    .line 59
    .line 60
    invoke-static {p5, p1, p2, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lstf;->f:Lcusy;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lstf;->f:Lcusy;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lstf;->d:Lsnb;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lsnb;->b()Lcusy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lpyc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lstf;->c(Lpyc;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lsnb;->j()Lcqhv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lstf;->b:Lsoc;

    .line 28
    .line 29
    check-cast v1, Lter;

    .line 30
    .line 31
    iget-object v1, v1, Lter;->n:Lcusy;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lsob;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lsbt;->ar(Lsob;)Lrem;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lrel;->e()Lrer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v1, v1, Lrer;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lstf;->c:Luqk;

    .line 56
    .line 57
    iget-object p0, p0, Lstf;->g:Lhc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcqhv;->v()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Lnvk;

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v0, v5}, Lnvk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance v0, Lqki;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lqki;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, v4, v0}, Lhc;->aB(Luqk;Ljava/lang/Integer;Laxuc;Lqkl;)Luqi;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p0}, Luqk;->c(Luqi;)V

    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lpyc;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lstf;->e:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->aG()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p1, p1, Lpxz;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lstf;->d:Lsnb;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lsnb;->j()Lcqhv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
