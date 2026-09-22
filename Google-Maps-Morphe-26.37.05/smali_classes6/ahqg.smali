.class public final Lahqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ldxo;

.field public final c:Ldxo;

.field public final d:Ldcu;

.field public final e:Ldxo;

.field public final f:Ldxo;

.field public final g:Ldxo;

.field public final h:Ldxo;

.field private final i:Lahqj;

.field private final j:Ldxo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctgk;Lctgk;ZLahqj;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lahqg;->i:Lahqj;

    .line 6
    .line 7
    iput p6, p0, Lahqg;->a:I

    .line 8
    .line 9
    sget-object p5, Ldzq;->a:Ldzq;

    .line 10
    .line 11
    new-instance p6, Ldxy;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p6, v0, p5}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 16
    .line 17
    iput-object p6, p0, Lahqg;->b:Ldxo;

    .line 18
    .line 19
    new-instance p6, Ldxy;

    .line 20
    .line 21
    .line 22
    invoke-direct {p6, p1, p5}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 23
    .line 24
    iput-object p6, p0, Lahqg;->c:Ldxo;

    .line 25
    .line 26
    new-instance p1, Ldcu;

    .line 27
    .line 28
    const-string p6, ""

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p6, v0}, Ldcu;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    iput-object p1, p0, Lahqg;->d:Ldcu;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance p6, Ldxy;

    .line 39
    .line 40
    .line 41
    invoke-direct {p6, p1, p5}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 42
    .line 43
    iput-object p6, p0, Lahqg;->e:Ldxo;

    .line 44
    .line 45
    new-instance p6, Ldxy;

    .line 46
    .line 47
    .line 48
    invoke-direct {p6, p1, p5}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 49
    .line 50
    iput-object p6, p0, Lahqg;->f:Ldxo;

    .line 51
    .line 52
    new-instance p1, Ldxy;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p5}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 56
    .line 57
    iput-object p1, p0, Lahqg;->g:Ldxo;

    .line 58
    .line 59
    new-instance p1, Ldxy;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p5}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 63
    .line 64
    iput-object p1, p0, Lahqg;->h:Ldxo;

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p2, Ldxy;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, p5}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 74
    .line 75
    iput-object p2, p0, Lahqg;->j:Ldxo;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lahqj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahqg;->i:Lahqj;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahqg;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lahqh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lahqg;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lahqg;->f()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, v2}, Lahqh;-><init>(Z)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    new-instance p0, Lahqi;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lahqi;-><init>([B)V

    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahqg;->c:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahqg;->d:Ldcu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldcu;->d()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahqg;->j:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahqg;->d:Ldcu;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lehv;->cM(Ldcu;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahqg;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahqg;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahqg;->j:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
