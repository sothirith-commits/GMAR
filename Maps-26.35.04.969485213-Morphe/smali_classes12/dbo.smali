.class public final Ldbo;
.super Lewq;
.source "PG"

# interfaces
.implements Lewo;
.implements Ldbt;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Lcumz;

.field public d:Lbni;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ldzk;

.field private g:Leki;


# direct methods
.method public constructor <init>(Lbni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbo;->d:Lbni;

    .line 5
    .line 6
    iput-object p2, p0, Ldbo;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ldbo;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ldbo;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Ldar;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, Ldar;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ldzi;->a:Lndf;

    .line 19
    .line 20
    new-instance p2, Ldwk;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldbo;->f:Ldzk;

    .line 27
    .line 28
    sget-object p1, Leki;->a:Leki;

    .line 29
    .line 30
    iput-object p1, p0, Ldbo;->g:Leki;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Letf;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldbo;->c(Letf;)Leki;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leki;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b()Lczz;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbo;->f:Ldzk;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lczz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Letf;)Leki;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lehl;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldbo;->g:Leki;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ldbo;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Leki;

    .line 15
    .line 16
    iput-object p1, p0, Ldbo;->g:Leki;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lehl;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldbo;->c:Lcumz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcumz;->vT()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ldbv;->b:Ldwe;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldbu;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lqoi;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v0, v4, v1}, Lqoi;-><init>(Ldbo;Ldbu;Lcudt;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v4, v0, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ldbo;->c:Lcumz;

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final mk()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldbo;->d:Lbni;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lbni;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbni;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldbo;->d:Lbni;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lbni;->a:I

    .line 5
    .line 6
    iput-object p0, v0, Lbni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
