.class public final Lres;
.super Lbdnw;
.source "PG"

# interfaces
.implements Lrer;


# instance fields
.field private final a:Lahwc;

.field private final d:Laujh;

.field private final e:Lqcs;

.field private final f:Lcgri;

.field private final g:Lmbg;

.field private final h:Lzpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahwc;Laujh;Lqcs;Lcgri;Lmbg;Lzpk;)V
    .locals 2

    .line 1
    new-instance v0, Lbdir;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdir;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lbdnw;-><init>(Landroid/content/Context;Lbdir;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lres;->a:Lahwc;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lres;->d:Laujh;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lres;->e:Lqcs;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lres;->f:Lcgri;

    .line 29
    .line 30
    iput-object p6, p0, Lres;->g:Lmbg;

    .line 31
    .line 32
    iput-object p7, p0, Lres;->h:Lzpk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lrfi;

    .line 2
    .line 3
    iget-object v1, p0, Lres;->e:Lqcs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrfi;-><init>(Lqcs;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lres;->a:Lahwc;

    .line 12
    .line 13
    iget-object v1, p0, Lres;->d:Laujh;

    .line 14
    .line 15
    iget-object v2, p0, Lres;->f:Lcgri;

    .line 16
    .line 17
    new-instance v3, Lrfd;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1, v2}, Lrfd;-><init>(Lbdii;Lahwc;Laujh;Lcgri;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmbj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lmbj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lres;->g:Lmbg;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lres;->h:Lzpk;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Lbdnw;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdnw;->f()Lbcgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbcgp;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
