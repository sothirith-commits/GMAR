.class public final Lvab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzj;


# instance fields
.field public final a:Lcnvj;

.field public final b:Lcpzf;

.field public final c:Lbcgg;

.field public final d:Lbod;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbod;Lcnvj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvab;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lvab;->d:Lbod;

    .line 8
    .line 9
    iput-object p3, p0, Lvab;->a:Lcnvj;

    .line 10
    .line 11
    iget-object p1, p3, Lcnvj;->f:Lcpzf;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcpzf;->a:Lcpzf;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lvab;->b:Lcpzf;

    .line 18
    .line 19
    iget-object p1, p2, Lbod;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p3, p3, Lcnvj;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcoyj;->c:Lbybr;

    .line 24
    .line 25
    iget-object p2, p2, Lbod;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcpva;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3, v0, p2, v1}, Lzyk;->dv(Ljava/lang/String;Ljava/lang/String;Lbybr;Lcpva;Lbzlk;)Lbcgg;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lvab;->c:Lbcgg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvab;->a:Lcnvj;

    .line 3
    .line 4
    iget p0, p0, Lcnvj;->b:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x20

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvab;->a:Lcnvj;

    .line 3
    .line 4
    iget-object p0, p0, Lcnvj;->i:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lqnv;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqnv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "\n"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvab;->a:Lcnvj;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcnvj;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvab;->e:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140b57

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lcnvj;->c:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Lqnv;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqnv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, " \u00b7 "

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvab;->b:Lcpzf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ltkb;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltkb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0
.end method
