.class public final Lsva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuz;


# instance fields
.field private final a:Lqwu;

.field private final b:Lctmm;

.field private final c:Lsoo;

.field private final d:Lctfw;

.field private final e:Lgbu;

.field private final f:Lctts;

.field private final g:Lkdm;


# direct methods
.method public constructor <init>(Lqwu;Lkdm;Lctmm;Lsoo;Lctfw;)V
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
    iput-object p1, p0, Lsva;->a:Lqwu;

    .line 8
    .line 9
    iput-object p2, p0, Lsva;->g:Lkdm;

    .line 10
    .line 11
    iput-object p3, p0, Lsva;->b:Lctmm;

    .line 12
    .line 13
    iput-object p4, p0, Lsva;->c:Lsoo;

    .line 14
    .line 15
    iput-object p5, p0, Lsva;->d:Lctfw;

    .line 16
    .line 17
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsva;->e:Lgbu;

    .line 25
    .line 26
    invoke-interface {p4}, Lsoo;->b()Lctts;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lrzb;

    .line 31
    .line 32
    const/4 p5, 0x5

    .line 33
    invoke-direct {p2, p1, p0, p5}, Lrzb;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcttm;->a:Lcttn;

    .line 37
    .line 38
    invoke-interface {p4}, Lsoo;->b()Lctts;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Lctts;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lrfr;

    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lsva;->c(Lrfr;)Lsuy;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p2, p3, p1, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lsva;->f:Lctts;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lsva;->f:Lctts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsva;->d:Lctfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsva;->c:Lsoo;

    .line 7
    .line 8
    invoke-interface {v0}, Lsoo;->b()Lctts;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrfr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrfr;->e()Lrfx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lsva;->g:Lkdm;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkdm;->o(Lolk;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lsva;->a:Lqwu;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lqwu;->b(Lolk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c(Lrfr;)Lsuy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsva;->g:Lkdm;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkdm;->o(Lolk;)Z

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
    invoke-virtual {p1}, Lolk;->bl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lsva;->e:Lgbu;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance p0, Lsuy;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lsuy;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
