.class public final Latci;
.super Latcj;
.source "PG"

# interfaces
.implements Latdc;
.implements Lbhdv;


# instance fields
.field public a:Lkmn;

.field public b:Lcgri;

.field public c:Lahwc;

.field public d:Lbhej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latcj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aY(Lahia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latci;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latci;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahai;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lahai;->k(Lahia;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 1

    .line 1
    invoke-static {}, Lahia;->v()Lahhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lazhe;->a()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lahhz;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lahhz;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lahhz;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p2, Lcahj;->i:I

    .line 23
    .line 24
    invoke-static {p1}, Lbsmw;->a(I)Lbsmw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbsmw;->a:Lbsmw;

    .line 31
    .line 32
    :cond_0
    sget-object p2, Latep;->c:Latep;

    .line 33
    .line 34
    iget-object p2, p2, Latep;->g:Lbsmw;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcfgq;->aU:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lahhz;->e(Lbrxn;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Laasi;->b()Lbaes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lbaes;->m(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbaes;->k()Laasi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lahhz;->k:Laasi;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lcfgq;->aR:Lbrxm;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lahhz;->e(Lbrxn;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lahhz;->a()Lahia;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Latci;->aY(Lahia;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final aP()Latdc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lahia;->v()Lahhz;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p5}, Lazhe;->a()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p2, Lahhz;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p3, p1, Lcghp;->c:Lcgmy;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lcgmy;->a:Lcgmy;

    .line 28
    .line 29
    :cond_1
    iget-object p3, p3, Lcgmy;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p2, Lahhz;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p1, Lcghp;->c:Lcgmy;

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    sget-object p3, Lcgmy;->a:Lcgmy;

    .line 38
    .line 39
    :cond_2
    iget-object p3, p3, Lcgmy;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lahhz;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcfgq;->aS:Lbrxm;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lahhz;->e(Lbrxn;)V

    .line 47
    .line 48
    .line 49
    iget p3, p1, Lcghp;->b:I

    .line 50
    .line 51
    and-int/lit8 p3, p3, 0x20

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    iget-object p3, p1, Lcghp;->h:Lbxll;

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    sget-object p3, Lbxll;->a:Lbxll;

    .line 60
    .line 61
    :cond_3
    iget p3, p3, Lbxll;->b:I

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p1, Lcghp;->h:Lbxll;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    sget-object p3, Lbxll;->a:Lbxll;

    .line 72
    .line 73
    :cond_4
    iget-object p3, p3, Lbxll;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, p2, Lahhz;->h:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    iget p3, p1, Lcghp;->b:I

    .line 78
    .line 79
    and-int/lit8 p3, p3, 0x10

    .line 80
    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lcghp;->g:Lcghh;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcghh;->a:Lcghh;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p2, p1}, Lahhz;->i(Lcghh;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p2}, Lahhz;->a()Lahia;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Latci;->aY(Lahia;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected final oZ(Lknq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lknq;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Latcj;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latci;->d:Lbhej;

    .line 5
    .line 6
    iget-object v1, p0, Latci;->as:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final pa(Lknq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latci;->c:Lahwc;

    .line 2
    .line 3
    invoke-interface {v0}, Lahwc;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laywy;->d:Laywy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laywy;->h:Laywy;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lknq;->az(Laywy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final pb()Lknh;
    .locals 1

    .line 1
    iget-object v0, p0, Latcu;->be:Lateo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lateo;->h()Lcatq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcatq;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lknn;->b(Lcbuw;)Lknh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final pu(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lby;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lby;->P()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Latci;->d:Lbhej;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhej;->c(Lbhdx;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Latcj;->qf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
