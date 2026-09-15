.class public final Lqaz;
.super Lqba;
.source "PG"


# instance fields
.field public final a:Lcjgl;


# direct methods
.method public constructor <init>(Lcjgl;Lrer;)V
    .locals 9

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    iget p2, p1, Lcjgl;->c:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lbvep;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget p2, p1, Lcjgl;->c:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lcjgl;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcjgm;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p2, Lcjgm;->a:Lcjgm;

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Lxva;->U()Lxuz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lcjgm;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lxuz;->c:Lbixn;

    .line 36
    .line 37
    iget-object v1, p2, Lcjgm;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lxuz;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p2, Lcjgm;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p2, Lcjgm;->g:Lcjgr;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 52
    .line 53
    :cond_2
    invoke-static {v1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lxuz;->e:Lbixu;

    .line 58
    .line 59
    :cond_3
    new-instance v2, Lrer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxuz;->a()Lxva;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p2, Lcjgm;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p2, Lcjgm;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p2, Lcjgm;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iget v8, p1, Lcjgl;->i:I

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;I)V

    .line 75
    .line 76
    .line 77
    move-object p2, v2

    .line 78
    :cond_4
    invoke-direct {p0, p2}, Lqba;-><init>(Lrer;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lqaz;->a:Lcjgl;

    .line 82
    .line 83
    return-void
.end method
