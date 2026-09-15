.class public final Lccy;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lccz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcufg;

.field private final c:Lcufg;

.field private final d:Lbms;


# direct methods
.method public constructor <init>(Lbms;ZLcufg;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccy;->d:Lbms;

    .line 5
    .line 6
    iput-boolean p2, p0, Lccy;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lccy;->b:Lcufg;

    .line 9
    .line 10
    iput-object p4, p0, Lccy;->c:Lcufg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 4

    .line 1
    new-instance v0, Lccz;

    .line 2
    .line 3
    iget-object v1, p0, Lccy;->b:Lcufg;

    .line 4
    .line 5
    iget-object v2, p0, Lccy;->c:Lcufg;

    .line 6
    .line 7
    iget-object v3, p0, Lccy;->d:Lbms;

    .line 8
    .line 9
    iget-boolean p0, p0, Lccy;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lccz;-><init>(Lcufg;Lcufg;Lbms;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lccz;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lccz;->j:Z

    .line 6
    .line 7
    iget-object v1, v0, Lccz;->i:Lcufg;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    :goto_0
    iget-object v2, p0, Lccy;->c:Lcufg;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v3, v8

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, p1

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lccf;->h()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lehr;->V(Lewp;)Lexm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lexm;->K()V

    .line 32
    .line 33
    .line 34
    move v9, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v9, v8

    .line 37
    :goto_2
    iget-boolean v3, p0, Lccy;->a:Z

    .line 38
    .line 39
    iget-object v1, p0, Lccy;->d:Lbms;

    .line 40
    .line 41
    iget-object v7, p0, Lccy;->b:Lcufg;

    .line 42
    .line 43
    iput-object v2, v0, Lccz;->i:Lcufg;

    .line 44
    .line 45
    iget-boolean p0, v0, Lccf;->a:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_3

    .line 48
    .line 49
    move p0, v8

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move p0, p1

    .line 52
    :goto_3
    xor-int/2addr p0, p1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual/range {v0 .. v7}, Lccf;->H(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 58
    .line 59
    .line 60
    or-int/2addr p0, v9

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lccz;->J(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lccz;->J(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lccy;

    .line 21
    .line 22
    iget-object v2, p0, Lccy;->d:Lbms;

    .line 23
    .line 24
    iget-object v3, p1, Lccy;->d:Lbms;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-boolean v2, p0, Lccy;->a:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lccy;->a:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lccy;->b:Lcufg;

    .line 40
    .line 41
    iget-object v3, p1, Lccy;->b:Lcufg;

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object p0, p0, Lccy;->c:Lcufg;

    .line 47
    .line 48
    iget-object p1, p1, Lccy;->c:Lcufg;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lccy;->d:Lbms;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Lccy;->a:Z

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x4d5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_1
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    iget-object v2, p0, Lccy;->b:Lcufg;

    .line 30
    .line 31
    mul-int/lit16 v0, v0, 0x745f

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    iget-object p0, p0, Lccy;->c:Lcufg;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    mul-int/lit16 v0, v0, 0x3c1

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    return v0
.end method
