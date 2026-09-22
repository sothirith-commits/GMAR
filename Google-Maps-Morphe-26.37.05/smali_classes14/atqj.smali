.class public final Latqj;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Latqs;)V
    .locals 2

    .line 1
    sget-object v0, Larhz;->c:Larhz;

    .line 2
    .line 3
    sget-object v1, Larhz;->b:Larhz;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Latqp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    check-cast p0, Latqs;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Latqs;

    .line 4
    .line 5
    iget-object v0, p0, Latqs;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Latqs;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Latqs;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcoib;->op:Lbxkg;

    .line 32
    .line 33
    invoke-static {v0}, Lofg;->d(Lbxkg;)Lbgtd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, Lcoib;->oq:Lbxkg;

    .line 42
    .line 43
    invoke-static {v0}, Lofg;->d(Lbxkg;)Lbgtd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
