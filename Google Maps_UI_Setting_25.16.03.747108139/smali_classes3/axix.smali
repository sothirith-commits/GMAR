.class final Laxix;
.super Lgsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `mediaState` (`actorId`,`voteState`,`modifiedTime`,`key`,`namespace`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxjb;

    .line 2
    .line 3
    iget-object v0, p2, Laxjb;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    invoke-static {v0}, Lawir;->O(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Laxjb;->c:Laxjt;

    .line 14
    .line 15
    iget v0, v0, Laxjt;->j:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Laxjb;->d:Lcllv;

    .line 23
    .line 24
    iget-wide v0, v0, Lcllv;->b:J

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Laxjb;->b:Laxiz;

    .line 31
    .line 32
    iget-object v0, p2, Laxiv;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p2, p2, Laxiv;->b:I

    .line 39
    .line 40
    invoke-static {p2}, Lawir;->P(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v0, p2

    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-interface {p1, p2, v0, v1}, Lgwb;->h(IJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
