.class public final Lxqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqw;


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
    iput-object p1, p0, Lxqz;->a:Lbuzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 9

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lxqz;->a:Lbuzo;

    .line 4
    .line 5
    iget-object v2, v1, Lbuzo;->g:Lbuzm;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbuzm;->a:Lbuzm;

    .line 10
    .line 11
    :cond_0
    iget v3, v2, Lbuzm;->b:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lbuzm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, ""

    .line 22
    .line 23
    :goto_0
    sget-object v3, Lazzs;->d:Lazzs;

    .line 24
    .line 25
    iget-object v1, v1, Lbuzo;->g:Lbuzm;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lbuzm;->a:Lbuzm;

    .line 30
    .line 31
    :cond_2
    iget v4, v1, Lbuzm;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const v6, 0x7f080a83

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    iget-object v1, v1, Lbuzm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lbtqn;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v4, 0x3

    .line 55
    if-ne v1, v4, :cond_4

    .line 56
    .line 57
    const v6, 0x7f080a8e

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-static {v6}, Lbdpd;->j(I)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x78

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v8, v3

    .line 70
    move-object v3, v1

    .line 71
    move-object v1, v2

    .line 72
    move-object v2, v8

    .line 73
    invoke-direct/range {v0 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lxqz;->a:Lbuzo;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzo;->e:Lbuzr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbuzr;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbuzr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbuzk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbuzk;->a:Lbuzk;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lbuzk;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxqz;->a:Lbuzo;

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
    iget v2, v1, Lbuzr;->b:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lbuzr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbuzk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lbuzk;->a:Lbuzk;

    .line 20
    .line 21
    :goto_0
    iget v1, v1, Lbuzk;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, Lbuzo;->e:Lbuzr;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 32
    .line 33
    :cond_2
    iget v1, v0, Lbuzr;->b:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lbuzr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbuzk;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lbuzk;->a:Lbuzk;

    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, Lbuzk;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    iget-object v0, v0, Lbuzo;->e:Lbuzr;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 55
    .line 56
    :cond_5
    iget v1, v0, Lbuzr;->b:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget-object v0, v0, Lbuzr;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbuzk;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object v0, Lbuzk;->a:Lbuzk;

    .line 66
    .line 67
    :goto_2
    iget-object v0, v0, Lbuzk;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
