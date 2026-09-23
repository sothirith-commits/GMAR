.class public final Lacgn;
.super Layuo;
.source "PG"


# instance fields
.field private a:Lbunw;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lbdqg;

.field private e:Lbrxm;

.field private f:Lbrxm;

.field private g:Ljava/lang/String;

.field private final h:Lbdjg;


# direct methods
.method public constructor <init>(Lrsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lacgj;

    .line 5
    .line 6
    invoke-direct {p1}, Lacgj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lacgn;->h:Lbdjg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public h()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacgn;->h:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lmko;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->a:Lbunw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrsz;->d(Lbunw;)Lmko;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final n()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->d:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public oK()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgn;->f:Lbrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazhw;->b:Lazhw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 12
    .line 13
    new-instance v0, Lazht;

    .line 14
    .line 15
    invoke-direct {v0}, Lazht;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacgn;->f:Lbrxm;

    .line 19
    .line 20
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    iget-object v1, p0, Lacgn;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public oL()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgn;->e:Lbrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazhw;->b:Lazhw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 12
    .line 13
    new-instance v0, Lazht;

    .line 14
    .line 15
    invoke-direct {v0}, Lazht;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacgn;->e:Lbrxm;

    .line 19
    .line 20
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 21
    .line 22
    iget-object v1, p0, Lacgn;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public oQ()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Layuo;->oQ()Lbdpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lbrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgn;->f:Lbrxm;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Lbdqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgn;->d:Lbdqg;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lbunw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgn;->a:Lbunw;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lbrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgn;->e:Lbrxm;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
