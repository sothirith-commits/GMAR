.class public final Laoqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqm;


# instance fields
.field private final a:Lbuzo;


# direct methods
.method public constructor <init>(Lbuzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqt;->a:Lbuzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Laoqt;->a:Lbuzo;

    .line 4
    .line 5
    iget-object v1, v1, Lbuzo;->g:Lbuzm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbuzm;->a:Lbuzm;

    .line 10
    .line 11
    :cond_0
    iget v2, v1, Lbuzm;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lbuzm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lazzs;->d:Lazzs;

    .line 24
    .line 25
    invoke-virtual {p0}, Laoqt;->c()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laoqt;->a:Lbuzo;

    .line 2
    .line 3
    iget v0, v0, Lbuzo;->f:I

    .line 4
    .line 5
    invoke-static {v0}, La;->br(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoqt;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f080a8e

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Laoqt;->a:Lbuzo;

    .line 16
    .line 17
    iget-object v0, v0, Lbuzo;->g:Lbuzm;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbuzm;->a:Lbuzm;

    .line 22
    .line 23
    :cond_1
    iget v2, v0, Lbuzm;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lbuzm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lbtqn;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :cond_3
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v3, v0, :cond_4

    .line 48
    .line 49
    const v1, 0x7f080c43

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqt;->a:Lbuzo;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzo;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqt;->a:Lbuzo;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzo;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laoqt;->a:Lbuzo;

    .line 2
    .line 3
    iget-object v1, v0, Lbuzo;->e:Lbuzr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbuzr;->a:Lbuzr;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbuzr;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_8

    .line 13
    .line 14
    iget-object v1, v0, Lbuzo;->e:Lbuzr;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lbuzr;->a:Lbuzr;

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lbuzr;->b:I

    .line 21
    .line 22
    if-ne v3, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lbuzr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbuzk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lbuzk;->a:Lbuzk;

    .line 30
    .line 31
    :goto_0
    iget v1, v1, Lbuzk;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lbuzo;->e:Lbuzr;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 42
    .line 43
    :cond_3
    iget v1, v0, Lbuzr;->b:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lbuzr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbuzk;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v0, Lbuzk;->a:Lbuzk;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v0, Lbuzk;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    iget-object v0, v0, Lbuzo;->e:Lbuzr;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 62
    .line 63
    :cond_6
    iget v1, v0, Lbuzr;->b:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    iget-object v0, v0, Lbuzr;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbuzk;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    sget-object v0, Lbuzk;->a:Lbuzk;

    .line 73
    .line 74
    :goto_2
    iget-object v0, v0, Lbuzk;->d:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_8
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoqt;->a:Lbuzo;

    .line 2
    .line 3
    iget v0, v0, Lbuzo;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
