.class public final Lunc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunb;


# instance fields
.field private final a:Lcbav;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lbdqq;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lugx;Lcawc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lcawc;->c:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p4, Lcawc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcbav;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcbav;->a:Lcbav;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lunc;->a:Lcbav;

    .line 18
    .line 19
    iput-object p1, p0, Lunc;->b:Lcgri;

    .line 20
    .line 21
    iput-object p2, p0, Lunc;->c:Lcgri;

    .line 22
    .line 23
    const p1, 0x7f080b0c

    .line 24
    .line 25
    .line 26
    sget-object p2, Lazfa;->P:Lmbv;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p4, p3, p1}, Lvve;->a(Lcawc;Lugx;Lbdqq;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lunc;->d:Lbdqq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lunc;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsea;

    .line 8
    .line 9
    invoke-interface {v0}, Lsea;->B()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lunc;->a:Lcbav;

    .line 2
    .line 3
    iget-object v0, v0, Lcbav;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lunc;->b:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laash;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {v1, v0, v2}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lunc;->d:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lunc;->a:Lcbav;

    .line 2
    .line 3
    iget-object v0, v0, Lcbav;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lunc;->a:Lcbav;

    .line 2
    .line 3
    iget-object v0, v0, Lcbav;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lunc;->a:Lcbav;

    .line 2
    .line 3
    iget-object v0, v0, Lcbav;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lunc;->a:Lcbav;

    .line 2
    .line 3
    iget-object v0, v0, Lcbav;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
