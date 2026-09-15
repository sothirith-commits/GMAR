.class public final Lacuq;
.super Lacun;
.source "PG"


# instance fields
.field private final ai:Lcuav;

.field private final aj:Lcuav;

.field private final ak:Lcuav;

.field public d:Lcuan;

.field public e:Laxrg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacun;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacsg;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lacuq;->ai:Lcuav;

    .line 17
    .line 18
    sget v0, Lcugz;->a:I

    .line 19
    .line 20
    new-instance v0, Lcugg;

    .line 21
    .line 22
    const-class v1, Lacuo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lacup;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lacuq;->aj:Lcuav;

    .line 44
    .line 45
    new-instance v0, Lacsg;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lacsg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lacuq;->ak:Lcuav;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Cannot make keys for anonymous objects."

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method


# virtual methods
.method public final aY()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacuq;->d:Lcuan;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "hideFeedbackRowForFactualAgents"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final bd()Lacuo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacuq;->aj:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacuo;

    .line 9
    return-object p0
.end method

.method public final bx()Lckkh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacuq;->ak:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lckkh;

    .line 9
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozc;->aN:Lbybr;

    .line 3
    return-object p0
.end method

.method public final t()Lacju;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacuq;->ai:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lacju;

    .line 9
    return-object p0
.end method

.method public final u()Lacuj;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lacuj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lacuq;->bd()Lacuo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lacuo;->d:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lactp;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1428f1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Lactp;-><init>(ILcufu;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Lactp;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f14289f

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lactp;-><init>(ILcufu;)V

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    const/16 v7, 0x36

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lacuj;-><init>(Lacve;ZZZZZI)V

    .line 42
    return-object v0
.end method
