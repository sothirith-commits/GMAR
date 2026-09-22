.class public final Latls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latln;


# instance fields
.field private final a:Lcblw;


# direct methods
.method public constructor <init>(Lcblw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latls;->a:Lcblw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lpez;

    .line 3
    .line 4
    iget-object v1, p0, Latls;->a:Lcblw;

    .line 5
    .line 6
    iget-object v1, v1, Lcblw;->g:Lcblu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcblu;->a:Lcblu;

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Lcblu;->b:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcblu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Latls;->c()Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 36
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latls;->a:Lcblw;

    .line 3
    .line 4
    iget p0, p0, Lcblw;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->aw(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latls;->b()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080b77

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Latls;->a:Lcblw;

    .line 17
    .line 18
    iget-object p0, p0, Lcblw;->g:Lcblu;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcblu;->a:Lcblu;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcblu;->b:I

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcblu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbzne;->i(I)I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, p0

    .line 44
    .line 45
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 46
    const/4 p0, 0x2

    .line 47
    .line 48
    if-eq v2, p0, :cond_4

    .line 49
    .line 50
    .line 51
    const v1, 0x7f080d2e

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latls;->a:Lcblw;

    .line 3
    .line 4
    iget-object p0, p0, Lcblw;->h:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latls;->a:Lcblw;

    .line 3
    .line 4
    iget-object p0, p0, Lcblw;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Latls;->a:Lcblw;

    .line 3
    .line 4
    iget-object v0, p0, Lcblw;->e:Lcblz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcblz;->a:Lcblz;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lcblz;->b:I

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lcblw;->e:Lcblz;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcblz;->a:Lcblz;

    .line 20
    .line 21
    :cond_1
    iget v2, v0, Lcblz;->b:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcblz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcbls;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lcbls;->a:Lcbls;

    .line 31
    .line 32
    :goto_0
    iget v0, v0, Lcbls;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lcblw;->e:Lcblz;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcblz;->a:Lcblz;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcblz;->b:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcblz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcbls;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lcbls;->a:Lcbls;

    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Lcbls;->f:Ljava/lang/String;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, Lcblw;->e:Lcblz;

    .line 59
    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    sget-object p0, Lcblz;->a:Lcblz;

    .line 63
    .line 64
    :cond_6
    iget v0, p0, Lcblz;->b:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lcblz;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcbls;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_7
    sget-object p0, Lcbls;->a:Lcbls;

    .line 74
    .line 75
    :goto_2
    iget-object p0, p0, Lcbls;->d:Ljava/lang/String;

    .line 76
    return-object p0

    .line 77
    :cond_8
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latls;->a:Lcblw;

    .line 3
    .line 4
    iget p0, p0, Lcblw;->b:I

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0x80

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
