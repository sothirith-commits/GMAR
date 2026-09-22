.class public final Lbvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvh;


# instance fields
.field public final a:Lcbi;

.field public b:Lehd;

.field public c:Lfmt;

.field public final d:Ldxo;

.field public e:Ldzm;

.field public final f:Lbul;


# direct methods
.method public constructor <init>(Lcbi;Lehd;Lfmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvm;->a:Lcbi;

    .line 5
    .line 6
    iput-object p2, p0, Lbvm;->b:Lehd;

    .line 7
    .line 8
    iput-object p3, p0, Lbvm;->c:Lfmt;

    .line 9
    .line 10
    new-instance p1, Lfms;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lfms;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ldzq;->a:Ldzq;

    .line 18
    .line 19
    new-instance p3, Ldxy;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbvm;->d:Ldxo;

    .line 25
    .line 26
    sget-object p1, Lbum;->a:[J

    .line 27
    .line 28
    new-instance p1, Lbul;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p2}, Lbul;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbvm;->f:Lbul;

    .line 35
    .line 36
    return-void
.end method

.method private final j(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, v1}, La;->aa(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbvm;->c:Lfmt;

    .line 17
    .line 18
    sget-object v3, Lfmt;->a:Lfmt;

    .line 19
    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 25
    invoke-static {p1, v1}, La;->aa(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lbvm;->c:Lfmt;

    .line 32
    .line 33
    sget-object p1, Lfmt;->b:Lfmt;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    return v2
.end method

.method private final k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1}, La;->aa(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbvm;->c:Lfmt;

    .line 16
    .line 17
    sget-object v2, Lfmt;->b:Lfmt;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 24
    invoke-static {p1, v1}, La;->aa(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lbvm;->c:Lfmt;

    .line 32
    .line 33
    sget-object p1, Lfmt;->a:Lfmt;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(ILbzr;Lkotlin/jvm/functions/Function1;)Lbwl;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbvm;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrc;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p3, p0, v0}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lbwh;->c(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lbvm;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lrc;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p3, p0, v0}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lbwh;->c(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p1, Lrc;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p3, p0, v0}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lbwh;->d(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 v0, 0x3

    .line 57
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lrc;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p3, p0, v0}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lbwh;->d(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lbwl;->a:Lbwl;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(ILbzr;Lkotlin/jvm/functions/Function1;)Lbwm;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbvm;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lrc;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p0, p3, v0, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lbwh;->g(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lbvm;->k(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lrc;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p1, p0, p3, v0, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lbwh;->g(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lrc;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {p1, p0, p3, v0, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lbwh;->h(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0}, La;->aa(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lrc;

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-direct {p1, p0, p3, v0, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lbwh;->h(Lbzr;Lkotlin/jvm/functions/Function1;)Lbwm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lbwm;->a:Lbwm;

    .line 77
    .line 78
    return-object p0
.end method

.method public final synthetic c()Lbwm;
    .locals 0

    .line 1
    sget-object p0, Lbwm;->b:Lbwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ldnx;Lbya;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ldnx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lbvm;->b:Lehd;

    .line 2
    .line 3
    sget-object v5, Lfmt;->a:Lfmt;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lehd;->a(JJLfmt;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbvm;->e:Ldzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfms;

    .line 10
    .line 11
    iget-wide v0, p0, Lfms;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lbvm;->d:Ldxo;

    .line 15
    .line 16
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lfms;

    .line 21
    .line 22
    iget-wide v0, p0, Lfms;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvm;->a:Lcbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcbe;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvm;->a:Lcbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbi;->e()Lcbe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwi;->l(Lcbe;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
