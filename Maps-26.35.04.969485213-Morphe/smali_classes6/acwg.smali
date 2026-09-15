.class public final Lacwg;
.super Lacwe;
.source "PG"


# instance fields
.field private final ai:Lacuj;

.field private final aj:Lcuav;

.field public d:Lcuan;

.field public final e:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacwe;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lacvg;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lacwg;->e:Lcuav;

    .line 16
    .line 17
    new-instance v1, Lacuj;

    .line 18
    .line 19
    new-instance v2, Lactp;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1428f0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lactp;-><init>(ILcufu;)V

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    const/16 v8, 0x3e

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lacuj;-><init>(Lacve;ZZZZZI)V

    .line 37
    .line 38
    iput-object v1, p0, Lacwg;->ai:Lacuj;

    .line 39
    .line 40
    new-instance v0, Lacvg;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lacwg;->aj:Lcuav;

    .line 52
    return-void
.end method


# virtual methods
.method public final aY()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacwg;->d:Lcuan;

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

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozc;->bI:Lbybr;

    .line 3
    return-object p0
.end method

.method public final t()Lacju;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacwg;->aj:Lcuav;

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lacwg;->ai:Lacuj;

    .line 3
    return-object p0
.end method
