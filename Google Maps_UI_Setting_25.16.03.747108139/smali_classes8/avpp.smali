.class public final Lavpp;
.super Lavpl;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Lazhz;

.field public ah:Llsq;

.field public ai:Lawux;

.field public aj:Lbdbg;

.field public ak:Lazpw;

.field public al:Lavpd;

.field public final am:Lqm;

.field public b:Lcklu;

.field public c:Lavph;

.field public d:Laebe;

.field public e:Llht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avpp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavpp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavpn;

    .line 5
    .line 6
    invoke-direct {v0}, Lavpn;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lavpo;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lavpo;-><init>(Lavpp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lbc;->O(Lqu;Lql;)Lqm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lavpp;->am:Lqm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final aP()Laebe;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpp;->d:Laebe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aQ()Lavph;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpp;->c:Lavph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contributorIdentityRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aS()Lawux;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpp;->ai:Lawux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profileSettings"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aT()Lazpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpp;->ak:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU(Lbruq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavpp;->ag:Lazhz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "userEvent3Reporter"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lazji;

    .line 13
    .line 14
    iget-object v3, p0, Lavpp;->aj:Lbdbg;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "clock"

    .line 19
    .line 20
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, p1, v3}, Lazji;-><init>(Lbdbg;Lbrxl;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->b:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Llht;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpp;->e:Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmFragmentActivity"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Llsq;
    .locals 1

    .line 1
    iget-object v0, p0, Lavpp;->ah:Llsq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "experimentCohortTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
