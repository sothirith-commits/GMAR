.class public final Lbneq;
.super Lbnet;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lceqe;

.field private final c:Lceqe;

.field private final d:Lbncq;


# direct methods
.method public constructor <init>(Lckbj;Lbncq;Lceqe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnet;-><init>(Lckbj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbneq;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbneq;->d:Lbncq;

    .line 7
    .line 8
    iput-object p3, p0, Lbneq;->b:Lceqe;

    .line 9
    .line 10
    iput-object p3, p0, Lbneq;->c:Lceqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcfjz;)Lbnet;
    .locals 3

    .line 1
    iget-object v0, p0, Lbneq;->b:Lceqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcdjk;->k(Lcfjz;Lcefk;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbneq;->a:Lckbj;

    .line 16
    .line 17
    iget-object v1, p0, Lbneq;->d:Lbncq;

    .line 18
    .line 19
    invoke-static {v0}, Lcdjk;->i(Lcefk;)Lceqe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lbneq;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v0}, Lbneq;-><init>(Lckbj;Lbncq;Lceqe;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final b(Lceqe;)Lbnet;
    .locals 3

    .line 1
    iget-object v0, p0, Lbneq;->b:Lceqe;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbneq;->a:Lckbj;

    .line 11
    .line 12
    iget-object v1, p0, Lbneq;->d:Lbncq;

    .line 13
    .line 14
    new-instance v2, Lbneq;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p1}, Lbneq;-><init>(Lckbj;Lbncq;Lceqe;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final synthetic c(Lceqg;)Lbnet;
    .locals 3

    .line 1
    iget-object v0, p0, Lbneq;->b:Lceqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lceqh;->a:Lcefo;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcdjk;->i(Lcefk;)Lceqe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lbneq;

    .line 25
    .line 26
    iget-object v1, p0, Lbneq;->a:Lckbj;

    .line 27
    .line 28
    iget-object v2, p0, Lbneq;->d:Lbncq;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lbneq;-><init>(Lckbj;Lbncq;Lceqe;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d(Lbner;)Lbnet;
    .locals 12

    .line 1
    sget-object v0, Lceqh;->a:Lcefo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbneq;->b:Lceqe;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcdco;->b(Lcefm;Lcefa;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lceqh;->a:Lcefo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcdco;->a(Lcefm;Lcefa;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lceqg;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v11, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lbneq;->a:Lckbj;

    .line 30
    .line 31
    iget-object v5, p0, Lbneq;->d:Lbncq;

    .line 32
    .line 33
    new-instance v3, Lbneo;

    .line 34
    .line 35
    iget-object v6, v1, Lceqe;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, v1, Lceqe;->b:I

    .line 41
    .line 42
    and-int/lit8 v7, v0, 0x1

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget v7, v1, Lceqe;->c:I

    .line 47
    .line 48
    invoke-static {v7}, Lcfjz;->a(I)Lcfjz;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    sget-object v7, Lcfjz;->a:Lcfjz;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v2

    .line 58
    :cond_2
    :goto_1
    and-int/lit8 v8, v0, 0x10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v8, v1, Lceqe;->g:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v8, v2

    .line 66
    :goto_2
    and-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, v1, Lceqe;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    move-object v10, p1

    .line 73
    move-object v9, v2

    .line 74
    invoke-direct/range {v3 .. v11}, Lbneo;-><init>(Lckbj;Lbncq;Ljava/lang/String;Lcfjz;Ljava/lang/String;Ljava/lang/String;Lbner;Lceqg;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method protected final e()Lceqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbneq;->c:Lceqe;

    .line 2
    .line 3
    return-object v0
.end method
