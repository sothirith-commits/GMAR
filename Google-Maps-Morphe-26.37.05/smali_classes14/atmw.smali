.class public final Latmw;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Latmz;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Latmy;

    .line 2
    .line 3
    invoke-direct {v0}, Latmy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 7
    .line 8
    check-cast p0, Latmz;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbgtc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Latmz;

    .line 4
    .line 5
    iget-object v0, p0, Latmz;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Latmz;->e()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Latmz;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 39
    .line 40
    invoke-virtual {p0}, Latmz;->b()Lbcjc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Latmz;->f:Lbcjc;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Latmz;->f:Lbcjc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lbcjc;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Loff;->c(Lbcjc;)Lbgtd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
