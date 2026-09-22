.class final Lavmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpag;


# instance fields
.field final synthetic a:Lavmd;

.field private final b:Lceef;

.field private final c:I


# direct methods
.method public constructor <init>(Lavmd;Lceef;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavmc;->a:Lavmd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavmc;->b:Lceef;

    .line 7
    .line 8
    iput p3, p0, Lavmc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavmc;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lavmc;->a:Lavmd;

    .line 10
    .line 11
    iget-object v2, v1, Lavmd;->a:Lceef;

    .line 12
    .line 13
    iget-object v2, v2, Lceef;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object p0, p0, Lavmc;->b:Lceef;

    .line 24
    .line 25
    new-instance v0, Lpez;

    .line 26
    .line 27
    iget-object v3, p0, Lceef;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lbdbu;->d:Lbdbu;

    .line 30
    .line 31
    iget-object p0, p0, Lceef;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lavmd;->c()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    invoke-direct {v0, v3, v4, v2, p0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lavmc;->a:Lavmd;

    .line 2
    .line 3
    iget-object v1, v0, Lavmd;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lavmc;->c:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lceef;

    .line 12
    .line 13
    iput-object v1, v0, Lavmd;->c:Lceef;

    .line 14
    .line 15
    invoke-static {v0}, Lbguj;->a(Lbguc;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lavmd;->d:Lavte;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lavjf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lavjf;->e(Lbcim;)Lbgtz;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 2

    .line 1
    iget-object p0, p0, Lavmc;->a:Lavmd;

    .line 2
    .line 3
    iget-object v0, p0, Lavmd;->c:Lceef;

    .line 4
    .line 5
    iget-object v1, p0, Lavmd;->a:Lceef;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lavmd;->e()Lbxkg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lavmd;->f()Lbxkg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavmc;->a:Lavmd;

    .line 2
    .line 3
    iget-object v1, v0, Lavmd;->b:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lavmc;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lavmd;->c:Lceef;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lavmc;->b:Lceef;

    .line 2
    .line 3
    iget-object p0, p0, Lceef;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
