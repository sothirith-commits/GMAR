.class public final Lsep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lbcgg;

.field public d:Z

.field public e:Z

.field private final f:Luko;

.field private final g:Lvio;

.field private h:Z

.field private final i:Lotc;


# direct methods
.method public constructor <init>(Lbgoz;Luko;Lotc;Lvio;Lculq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lsep;->a:Lbgoz;

    .line 12
    .line 13
    iput-object p2, p0, Lsep;->f:Luko;

    .line 14
    .line 15
    iput-object p3, p0, Lsep;->i:Lotc;

    .line 16
    .line 17
    iput-object p4, p0, Lsep;->g:Lvio;

    .line 18
    .line 19
    iput-object p6, p0, Lsep;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object p1, Lcoyk;->gz:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lsep;->c:Lbcgg;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lsep;->e:Z

    .line 31
    const/4 p6, 0x2

    .line 32
    .line 33
    new-array p6, p6, [Lcuqg;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Luko;->c()Lcusy;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    aput-object p2, p6, v0

    .line 41
    .line 42
    iget-object p2, p3, Lotc;->b:Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, p6, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p6}, Lcurk;->c([Lcuqg;)Lcuqg;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p2, Lrof;

    .line 51
    const/4 p3, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lrof;-><init>(Lsep;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p5, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsep;->g:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsep;->g:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lsep;->h:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lsep;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Lsep;->a:Lbgoz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsep;->f:Luko;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Luko;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lsep;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lsep;->i:Lotc;

    .line 16
    .line 17
    iget-object p0, p0, Lotc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const-string p0, "NavigationSearchRefreshButtonViewModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
