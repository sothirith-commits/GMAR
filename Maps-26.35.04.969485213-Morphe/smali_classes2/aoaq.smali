.class public final Laoaq;
.super Lansg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjhx;->dw:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lansf;->a(I)Lanse;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lanse;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lanse;->a()Lansf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lansg;-><init>(Lansf;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lawad;)Lcfmi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawad;->aQ()Lcfwo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcfwo;->r:Lcfwn;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfwn;->a:Lcfwn;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcfwn;->b:Lcfmi;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcfmi;->a:Lcfmi;

    .line 17
    :cond_1
    return-object p0
.end method

.method public final b()Lanrs;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lbxyp;->dO:Lbxyp;

    .line 3
    .line 4
    sget-object v0, Lbxyj;->Fw:Lbxyj;

    .line 5
    .line 6
    new-instance v1, Lanrs;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lanrs;-><init>(Lbxyp;Lbxyj;)V

    .line 10
    return-object v1
.end method

.method public final t(Lcgou;Laxov;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p1, Lcgou;->h:Lcgoz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcgoz;->a:Lcgoz;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcgoz;->s:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcgpi;

    .line 25
    .line 26
    iget-object p2, p1, Lcgpi;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "questions"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget p0, p1, Lcgpi;->b:I

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    if-ne p0, p2, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, Lcgpi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcmui;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lcmui;->d:Lcmui;

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lcgro;->a:Lcgro;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcgro;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 59
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :catch_0
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    return p2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lcgro;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbaoh;->a(Lcgro;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    return p2

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final z(Lcfvw;)Lanrr;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbykf;->k:Lbykf;

    .line 3
    .line 4
    iget-object p1, p1, Lcfvw;->f:Lcfvu;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcfvu;->a:Lcfvu;

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lanrr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lanrr;-><init>(Lbykf;Lcfvu;)V

    .line 14
    return-object v0
.end method
