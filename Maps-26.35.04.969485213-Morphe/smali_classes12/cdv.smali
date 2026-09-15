.class public final Lcdv;
.super Lehl;
.source "PG"

# interfaces
.implements Leww;
.implements Lewv;
.implements Lezh;
.implements Leyt;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcee;

.field public c:Landroid/view/View;

.field public d:Lfmc;

.field public final e:Ldxn;

.field public f:J

.field public g:Lcupi;

.field public h:Lcef;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private j:Ldzk;

.field private k:Lfmn;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdv;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcdv;->i:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcdv;->b:Lcee;

    .line 9
    .line 10
    sget-object p1, Ldyo;->b:Ldyo;

    .line 11
    .line 12
    new-instance p2, Ldxx;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcdv;->e:Ldxn;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcdv;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcdv;->j:Ldzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbzw;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldzi;->a:Lndf;

    .line 13
    .line 14
    new-instance v1, Ldwk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcdv;->j:Ldzk;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcdv;->j:Ldzk;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lekh;

    .line 31
    .line 32
    iget-wide v0, p0, Lekh;->a:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public final d(Letf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdv;->e:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdv;->h:Lcef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcdv;->d:Lfmc;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcef;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lcdv;->k:Lfmn;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lfmn;->d(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcdv;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcef;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lfmk;->l(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v1, v3, v4}, Lfmc;->mB(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v1, Lfmi;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lfmi;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcef;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Lfmn;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lfmn;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcdv;->k:Lfmn;

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lfex;)V
    .locals 3

    .line 1
    sget-object v0, Lcdw;->a:Lfew;

    .line 2
    .line 3
    new-instance v1, Lbzw;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lY()V
    .locals 2

    .line 1
    new-instance v0, Lbzw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lezx;->k(Lehl;Lcufg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ma(Letf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcdv;->d(Letf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lexp;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdv;->g:Lcupi;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcubp;->a:Lcubp;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final mk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdv;->h:Lcef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcef;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcdv;->h:Lcef;

    .line 10
    .line 11
    return-void
.end method

.method public final ml()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcdv;->lY()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v2, v0}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcdv;->g:Lcupi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcii;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lcii;-><init>(Lcdv;Lcudt;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-static {v0, v2, p0, v1, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
