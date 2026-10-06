.class public final Lcdz;
.super Lehp;
.source "PG"

# interfaces
.implements Lexa;
.implements Lewz;
.implements Lezl;
.implements Leyy;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcei;

.field public c:Landroid/view/View;

.field public d:Lfmh;

.field public final e:Ldxo;

.field public f:J

.field public g:Lctqe;

.field public h:Lcej;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private j:Ldzm;

.field private k:Lfms;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdz;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcdz;->i:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcdz;->b:Lcei;

    .line 9
    .line 10
    sget-object p1, Ldyp;->b:Ldyp;

    .line 11
    .line 12
    new-instance p2, Ldxy;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcdz;->e:Ldxo;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcdz;->f:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcdz;->j:Ldzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcba;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldzj;->a:Lner;

    .line 13
    .line 14
    new-instance v1, Ldwl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcdz;->j:Ldzm;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcdz;->j:Ldzm;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lekn;

    .line 31
    .line 32
    iget-wide v0, p0, Lekn;->a:J

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

.method public final d(Letk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdz;->e:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdz;->h:Lcej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcdz;->d:Lfmh;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcej;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lcdz;->k:Lfms;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lfms;->d(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcdz;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcej;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lfkv;->p(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v1, v3, v4}, Lfmh;->mF(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v1, Lfmn;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lfmn;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcej;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Lfms;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lfms;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcdz;->k:Lfms;

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lfez;)V
    .locals 3

    .line 1
    sget-object v0, Lcea;->a:Lfey;

    .line 2
    .line 3
    new-instance v1, Lcba;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final me()V
    .locals 2

    .line 1
    new-instance v0, Lcba;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfab;->N(Lehp;Lctfw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final mg(Letk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcdz;->d(Letk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mi(Lexu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lexu;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdz;->g:Lctqe;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lctcg;->a:Lctcg;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final mo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdz;->h:Lcej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcej;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcdz;->h:Lcej;

    .line 10
    .line 11
    return-void
.end method

.method public final mp()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcdz;->me()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v1, v2, v0}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcdz;->g:Lctqe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcik;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lcik;-><init>(Lcdz;Lctej;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-static {v0, v2, p0, v1, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

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
