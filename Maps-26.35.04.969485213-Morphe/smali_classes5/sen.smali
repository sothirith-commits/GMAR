.class public final Lsen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsde;
.implements Lbgqt;


# instance fields
.field public final a:Lbgoz;

.field public b:Lukn;

.field private final c:Luko;

.field private final d:Lvio;

.field private final e:Luqi;

.field private final f:Ljava/lang/Runnable;

.field private final g:Z


# direct methods
.method public constructor <init>(Luko;Lvio;Lbgoz;Luqi;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lsen;->c:Luko;

    .line 9
    .line 10
    iput-object p2, p0, Lsen;->d:Lvio;

    .line 11
    .line 12
    iput-object p3, p0, Lsen;->a:Lbgoz;

    .line 13
    .line 14
    iput-object p4, p0, Lsen;->e:Luqi;

    .line 15
    .line 16
    iput-object p5, p0, Lsen;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-boolean p6, p0, Lsen;->g:Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Luko;->c()Lcusy;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Lukn;

    .line 29
    .line 30
    iput-object p3, p0, Lsen;->b:Lukn;

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Luqi;->pk()Lculq;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Luko;->c()Lcusy;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p4, Lrof;

    .line 41
    const/4 p5, 0x5

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, p0, p5}, Lrof;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p1, p4}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsen;->d:Lvio;

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
    iget-object p0, p0, Lsen;->d:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsen;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lsen;->b:Lukn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lcuaw;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lsen;->g:Z

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    const-string p0, "NavigationSearchOfflineRetryItemModelImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
