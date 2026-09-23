.class public final Lakoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknu;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Lcbbv;

.field private final d:Lckbj;

.field private final e:Lackq;

.field private final f:Lajmo;

.field private final g:Lajnk;

.field private final h:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akoj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakoj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lckbj;Lajnk;Lackq;Lbjrr;Lajmo;Lcbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoj;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lakoj;->d:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Lakoj;->g:Lajnk;

    .line 9
    .line 10
    iput-object p4, p0, Lakoj;->e:Lackq;

    .line 11
    .line 12
    iput-object p5, p0, Lakoj;->h:Lbjrr;

    .line 13
    .line 14
    iput-object p6, p0, Lakoj;->f:Lajmo;

    .line 15
    .line 16
    sget-object p1, Lcbbv;->b:Lcbbv;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p7, p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcbbv;->c:Lcbbv;

    .line 22
    .line 23
    if-ne p7, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p2}, La;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p7, p0, Lakoj;->c:Lcbbv;

    .line 31
    .line 32
    return-void
.end method

.method private static o(Lbrxm;Z)Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance p1, Lazht;

    .line 7
    .line 8
    invoke-direct {p1}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazht;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p1, Lazhw;->a:Lbraj;

    .line 22
    .line 23
    new-instance p1, Lazht;

    .line 24
    .line 25
    invoke-direct {p1}, Lazht;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lazht;->d:Lbrxm;

    .line 29
    .line 30
    sget-object p0, Lbrul;->O:Lbrul;

    .line 31
    .line 32
    iget p0, p0, Lbrul;->a:I

    .line 33
    .line 34
    invoke-static {p0}, Lazgv;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lazht;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lazht;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Lmkr;
    .locals 4

    .line 1
    invoke-static {}, Lmkt;->h()Lmks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lakoj;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    iget-object v1, p0, Lakoj;->b:Llht;

    .line 16
    .line 17
    const v3, 0x7f14202e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lmks;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmks;->c()Lmkt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b()Lmky;
    .locals 5

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lakoj;->c:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080be9

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Alias placeholder item was not HOME or WORK"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const v0, 0x7f080aff

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Lmky;

    .line 31
    .line 32
    sget-object v2, Lazzs;->d:Lazzs;

    .line 33
    .line 34
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v4, v2, v0, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lakoj;->c:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakoj;->g:Lajnk;

    .line 16
    .line 17
    sget-object v1, Lcfgs;->dC:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajnk;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Lakoj;->o(Lbrxm;Z)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Alias placeholder item was not HOME or WORK"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lakoj;->g:Lajnk;

    .line 37
    .line 38
    sget-object v1, Lcfgs;->dB:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajnk;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Lakoj;->o(Lbrxm;Z)Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    invoke-static {}, Lajnb;->a()Lajna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lakoj;->c:Lcbbv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajna;->b(Lcbbv;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lakoj;->h:Lbjrr;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbjrr;->aq(Lcbbv;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lakoj;->e:Lackq;

    .line 19
    .line 20
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lajna;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lacne;->r()Lbfkf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lajna;->e:Lbfkf;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lakoj;->d:Lckbj;

    .line 37
    .line 38
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lajnd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lajna;->a()Lajnb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lajnd;->B(Lajnb;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 52
    .line 53
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lazfa;->P:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbfkf;
    .locals 4

    .line 1
    sget-object v0, Lakoj;->a:Lbraj;

    .line 2
    .line 3
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v3, "getLatLng should be overridden if needed."

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x166a

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lakoj;->c:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lakoj;->g:Lajnk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajnk;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakoj;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lakoj;->c:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakoj;->b:Llht;

    .line 16
    .line 17
    const v1, 0x7f141fea

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Alias placeholder item was not HOME or WORK"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lakoj;->b:Llht;

    .line 34
    .line 35
    const v1, 0x7f140c96

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public m()Lcbbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lakoj;->c:Lcbbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lakoj;->c:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lakoj;->f:Lajmo;

    .line 16
    .line 17
    invoke-interface {v0}, Lajmo;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lakoj;->b:Llht;

    .line 24
    .line 25
    const v1, 0x7f14201f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lakoj;->b:Llht;

    .line 34
    .line 35
    const v1, 0x7f142020

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Alias placeholder item was not HOME or WORK"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v0, p0, Lakoj;->f:Lajmo;

    .line 52
    .line 53
    invoke-interface {v0}, Lajmo;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lakoj;->b:Llht;

    .line 60
    .line 61
    const v1, 0x7f14201d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lakoj;->b:Llht;

    .line 70
    .line 71
    const v1, 0x7f14201e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
