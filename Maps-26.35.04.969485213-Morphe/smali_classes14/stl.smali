.class public final Lstl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstk;


# instance fields
.field private final a:Lqvr;

.field private final b:Lculq;

.field private final c:Lsne;

.field private final d:Lcufg;

.field private final e:Lgbo;

.field private final f:Lcusy;

.field private final g:Lvfh;


# direct methods
.method public constructor <init>(Lqvr;Lvfh;Lculq;Lsne;Lcufg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lstl;->a:Lqvr;

    .line 8
    .line 9
    iput-object p2, p0, Lstl;->g:Lvfh;

    .line 10
    .line 11
    iput-object p3, p0, Lstl;->b:Lculq;

    .line 12
    .line 13
    iput-object p4, p0, Lstl;->c:Lsne;

    .line 14
    .line 15
    iput-object p5, p0, Lstl;->d:Lcufg;

    .line 16
    .line 17
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lstl;->e:Lgbo;

    .line 25
    .line 26
    invoke-interface {p4}, Lsne;->b()Lcusy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lrxv;

    .line 31
    .line 32
    const/4 p5, 0x5

    .line 33
    invoke-direct {p2, p1, p0, p5}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcuss;->a:Lcust;

    .line 37
    .line 38
    invoke-interface {p4}, Lsne;->b()Lcusy;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Lcusy;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lrel;

    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lstl;->c(Lrel;)Lstj;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p2, p3, p1, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lstl;->f:Lcusy;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lstl;->f:Lcusy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lstl;->d:Lcufg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lstl;->c:Lsne;

    .line 7
    .line 8
    invoke-interface {v0}, Lsne;->b()Lcusy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lrer;->d:Lokb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lstl;->g:Lvfh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lvfh;->s(Lokb;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lstl;->a:Lqvr;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lqvr;->b(Lokb;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lrel;)Lstj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lstl;->g:Lvfh;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lvfh;->s(Lokb;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lokb;->bl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lstl;->e:Lgbo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance p0, Lstj;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lstj;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
