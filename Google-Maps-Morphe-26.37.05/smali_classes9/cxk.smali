.class public final Lcxk;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcxn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcdy;

.field private final c:Z

.field private final d:Z

.field private final e:Lfem;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final h:Lbmv;


# direct methods
.method public constructor <init>(ZLbmv;Lcdy;ZZLfem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcxk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcxk;->h:Lbmv;

    .line 7
    .line 8
    iput-object p3, p0, Lcxk;->b:Lcdy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcxk;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcxk;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcxk;->e:Lfem;

    .line 15
    .line 16
    iput-object p7, p0, Lcxk;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 8

    .line 1
    new-instance v0, Lcxn;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcxk;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcxk;->h:Lbmv;

    .line 6
    .line 7
    iget-object v3, p0, Lcxk;->b:Lcdy;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcxk;->c:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcxk;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcxk;->e:Lfem;

    .line 14
    .line 15
    iget-object v7, p0, Lcxk;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcxn;-><init>(ZLbmv;Lcdy;ZZLfem;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcxn;

    .line 3
    .line 4
    iget-boolean p1, v0, Lcxn;->i:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcxk;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcxn;->i:Z

    .line 11
    .line 12
    invoke-static {v0}, Lehv;->W(Lewt;)Lexr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lexr;->K()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcxk;->f:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v6, p0, Lcxk;->e:Lfem;

    .line 22
    .line 23
    iget-boolean v4, p0, Lcxk;->d:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lcxk;->c:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcxk;->b:Lcdy;

    .line 28
    .line 29
    iget-object v1, p0, Lcxk;->h:Lbmv;

    .line 30
    .line 31
    iput-object p1, v0, Lcxn;->j:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v7, v0, Lcxn;->k:Lctfw;

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v7}, Lccj;->H(Lbmv;Lcdy;ZZLjava/lang/String;Lfem;Lctfw;)V

    .line 37
    .line 38
    .line 39
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
    check-cast p1, Lcxk;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcxk;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcxk;->a:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lcxk;->h:Lbmv;

    .line 30
    .line 31
    iget-object v3, p1, Lcxk;->h:Lbmv;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcxk;->b:Lcdy;

    .line 41
    .line 42
    iget-object v3, p1, Lcxk;->b:Lcdy;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean v2, p0, Lcxk;->c:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcxk;->c:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-boolean v2, p0, Lcxk;->d:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcxk;->d:Z

    .line 61
    .line 62
    if-eq v2, v3, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v2, p0, Lcxk;->e:Lfem;

    .line 66
    .line 67
    iget-object v3, p1, Lcxk;->e:Lfem;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    return v1

    .line 76
    :cond_8
    iget-object p0, p0, Lcxk;->f:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p1, p1, Lcxk;->f:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eq p0, p1, :cond_9

    .line 81
    .line 82
    return v1

    .line 83
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcxk;->h:Lbmv;

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
    iget-boolean v2, p0, Lcxk;->a:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Lcxk;->b:Lcdy;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lcxk;->c:Z

    .line 43
    .line 44
    if-eq v5, v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v0, v4

    .line 49
    :goto_3
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lcxk;->d:Z

    .line 53
    .line 54
    if-eq v5, v0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v3, v4

    .line 58
    :goto_4
    add-int/2addr v2, v3

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcxk;->e:Lfem;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget v1, v0, Lfem;->a:I

    .line 66
    .line 67
    :cond_5
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object p0, p0, Lcxk;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr v2, p0

    .line 77
    return v2
.end method
