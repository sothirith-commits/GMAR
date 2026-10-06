.class public final Lbvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbi;

.field public final b:Ldxo;

.field public final c:Ldxo;

.field public d:Lbzr;

.field public e:Leko;

.field public f:Leko;

.field private final g:Lctfw;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Ldxo;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Lbxm;


# direct methods
.method public constructor <init>(Lbxm;Lcbi;Lkmf;Lbvv;Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvt;->k:Lbxm;

    .line 5
    .line 6
    iput-object p2, p0, Lbvt;->a:Lcbi;

    .line 7
    .line 8
    iput-object p5, p0, Lbvt;->g:Lctfw;

    .line 9
    .line 10
    sget-object p1, Ldzq;->a:Ldzq;

    .line 11
    .line 12
    new-instance p2, Ldxy;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbvt;->b:Ldxo;

    .line 18
    .line 19
    new-instance p2, Ldxy;

    .line 20
    .line 21
    invoke-direct {p2, p4, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbvt;->c:Ldxo;

    .line 25
    .line 26
    sget-object p2, Lbvu;->a:Lcaw;

    .line 27
    .line 28
    iput-object p2, p0, Lbvt;->d:Lbzr;

    .line 29
    .line 30
    new-instance p2, Lbvc;

    .line 31
    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbvt;->h:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p2, Ldxy;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3, p1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbvt;->i:Ldxo;

    .line 46
    .line 47
    new-instance p1, Lbvc;

    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbvt;->j:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ldzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvt;->i:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldzm;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Leko;
    .locals 5

    .line 1
    iget-object v0, p0, Lbvt;->k:Lbxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxm;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbvt;->a()Ldzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Leko;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbvt;->g:Lctfw;

    .line 25
    .line 26
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lekn;

    .line 31
    .line 32
    iget-wide v1, p0, Lekn;->a:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, La;->aK(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Leko;->j(J)Leko;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final c(Leko;Leko;Lbvv;Leko;Lbzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvt;->k:Lbxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxm;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbvt;->e:Leko;

    .line 10
    .line 11
    iput-object p2, p0, Lbvt;->f:Leko;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbvt;->a()Ldzm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbvt;->c:Ldxo;

    .line 22
    .line 23
    invoke-interface {p1}, Ldzm;->mj()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lbvv;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p3}, Lbvv;->a()Lbzr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbvt;->d:Lbzr;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lbvt;->g()Lkmf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lbvt;->h:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p3, p0, Lbvt;->j:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4, p5, p3}, Lkmf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbzd;Lkotlin/jvm/functions/Function1;)Ldzm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lbvt;->d(Ldzm;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final d(Ldzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvt;->i:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbvt;->a:Lcbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbvt;->a:Lcbi;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcbi;->a:Lcbi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcbi;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()Lkmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvt;->b:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkmf;

    .line 8
    .line 9
    return-object p0
.end method
