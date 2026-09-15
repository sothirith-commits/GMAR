.class public final Ldfd;
.super Ldfb;
.source "PG"

# interfaces
.implements Lewo;


# instance fields
.field public a:Ldew;

.field public b:Ldfq;

.field public c:Z

.field public final d:Ldxn;

.field public final e:Lbym;

.field public f:Lmdt;

.field private final h:Lcdv;

.field private i:Lcumz;


# direct methods
.method public constructor <init>(Ldew;Ldfq;Lmdt;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldfb;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldfd;->a:Ldew;

    .line 6
    .line 7
    iput-object p2, p0, Ldfd;->b:Ldfq;

    .line 8
    .line 9
    iput-object p3, p0, Ldfd;->f:Lmdt;

    .line 10
    .line 11
    iput-boolean p4, p0, Ldfd;->c:Z

    .line 12
    .line 13
    new-instance p1, Lfmn;

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lfmn;-><init>(J)V

    .line 19
    .line 20
    sget-object p2, Ldzo;->a:Ldzo;

    .line 21
    .line 22
    new-instance p3, Ldxx;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 26
    .line 27
    iput-object p3, p0, Ldfd;->d:Ldxn;

    .line 28
    .line 29
    new-instance p1, Lbym;

    .line 30
    .line 31
    iget-object p2, p0, Ldfd;->a:Ldew;

    .line 32
    .line 33
    iget-object p3, p0, Ldfd;->b:Ldfq;

    .line 34
    .line 35
    iget-object p4, p0, Ldfd;->f:Lmdt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldfd;->f()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p4, v0, v1}, Lehr;->cM(Ldew;Ldfq;Lmdt;J)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    new-instance p4, Lekh;

    .line 46
    .line 47
    .line 48
    invoke-direct {p4, p2, p3}, Lekh;-><init>(J)V

    .line 49
    .line 50
    sget-object p2, Ldhz;->d:Leyg;

    .line 51
    .line 52
    sget-wide v0, Ldhz;->b:J

    .line 53
    .line 54
    new-instance p3, Lekh;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0, v1}, Lekh;-><init>(J)V

    .line 58
    .line 59
    const-string v0, "Animatable"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p4, p2, p3, v0}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object p1, p0, Ldfd;->e:Lbym;

    .line 65
    .line 66
    new-instance p1, Lcdv;

    .line 67
    .line 68
    new-instance p2, Ldef;

    .line 69
    const/4 p3, 0x4

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance p3, Ldef;

    .line 75
    const/4 p4, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p0, p4}, Ldef;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    if-ne p4, v0, :cond_0

    .line 85
    .line 86
    sget-object p4, Lceh;->b:Lceh;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    sget-object p4, Lceh;->a:Lceh;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lcdv;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcee;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lewq;->W(Lewp;)V

    .line 96
    .line 97
    iput-object p1, p0, Ldfd;->h:Lcdv;

    .line 98
    return-void
.end method


# virtual methods
.method public final d(Letf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfd;->h:Lcdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcdv;->d(Letf;)V

    .line 6
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldfd;->d:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfmn;

    .line 9
    .line 10
    iget-wide v0, p0, Lfmn;->a:J

    .line 11
    return-wide v0
.end method

.method public final g(Lfex;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfd;->h:Lcdv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcdv;->g(Lfex;)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldfd;->i:Lcumz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Ldfd;->i:Lcumz;

    .line 11
    .line 12
    iget-boolean v0, p0, Ldfd;->c:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ldfd;->e:Lbym;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbym;->d()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lekh;

    .line 24
    .line 25
    iget-wide v3, v0, Lekh;->a:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, 0x7fffffff7fffffffL

    .line 31
    and-long/2addr v3, v5

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v3, Ldeh;

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v4}, Ldeh;-><init>(Ldfd;Lcudt;I)V

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v3, Lakv;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v1, v2}, Lakv;-><init>(Ldfd;Lcudt;I)V

    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v4, v3, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Ldfd;->i:Lcumz;

    .line 72
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexp;->F()V

    .line 4
    .line 5
    iget-object p0, p0, Ldfd;->h:Lcdv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcdv;->mc(Lexp;)V

    .line 9
    return-void
.end method

.method public final ml()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfd;->h()V

    .line 4
    return-void
.end method
