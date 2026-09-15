.class public final Lchm;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lchr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final b:Lchs;

.field private final c:Lcip;

.field private final d:Z

.field private final e:Z

.field private final f:Lcufv;

.field private final h:Lcufv;

.field private final i:Z

.field private final j:Lbms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcim;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lchm;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lchs;Lcip;ZLbms;ZLcufv;Lcufv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchm;->b:Lchs;

    .line 5
    .line 6
    iput-object p2, p0, Lchm;->c:Lcip;

    .line 7
    .line 8
    iput-boolean p3, p0, Lchm;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lchm;->j:Lbms;

    .line 11
    .line 12
    iput-boolean p5, p0, Lchm;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lchm;->f:Lcufv;

    .line 15
    .line 16
    iput-object p7, p0, Lchm;->h:Lcufv;

    .line 17
    .line 18
    iput-boolean p8, p0, Lchm;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 10

    .line 1
    new-instance v0, Lchr;

    .line 2
    .line 3
    iget-object v1, p0, Lchm;->b:Lchs;

    .line 4
    .line 5
    sget-object v2, Lchm;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lchm;->c:Lcip;

    .line 8
    .line 9
    iget-boolean v4, p0, Lchm;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lchm;->j:Lbms;

    .line 12
    .line 13
    iget-boolean v6, p0, Lchm;->e:Z

    .line 14
    .line 15
    iget-object v7, p0, Lchm;->f:Lcufv;

    .line 16
    .line 17
    iget-object v8, p0, Lchm;->h:Lcufv;

    .line 18
    .line 19
    iget-boolean v9, p0, Lchm;->i:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lchr;-><init>(Lchs;Lkotlin/jvm/functions/Function1;Lcip;ZLbms;ZLcufv;Lcufv;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lchr;

    .line 3
    .line 4
    sget-object v1, Lchm;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p1, v0, Lchr;->a:Lchs;

    .line 7
    .line 8
    iget-object v2, p0, Lchm;->b:Lchs;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lchr;->a:Lchs;

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Lchm;->i:Z

    .line 23
    .line 24
    iget-boolean v4, v0, Lchr;->j:Z

    .line 25
    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    iput-boolean v2, v0, Lchr;->j:Z

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, p1

    .line 33
    :goto_1
    iget-object p1, p0, Lchm;->h:Lcufv;

    .line 34
    .line 35
    iget-object v2, p0, Lchm;->f:Lcufv;

    .line 36
    .line 37
    iget-boolean v3, p0, Lchm;->e:Z

    .line 38
    .line 39
    move v4, v3

    .line 40
    iget-object v3, p0, Lchm;->j:Lbms;

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    iget-boolean v2, p0, Lchm;->d:Z

    .line 44
    .line 45
    iget-object p0, p0, Lchm;->c:Lcip;

    .line 46
    .line 47
    iput-object v6, v0, Lchr;->c:Lcufv;

    .line 48
    .line 49
    iput-object p1, v0, Lchr;->i:Lcufv;

    .line 50
    .line 51
    iput-boolean v4, v0, Lchr;->b:Z

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lchk;->J(Lkotlin/jvm/functions/Function1;ZLbms;Lcip;Z)V

    .line 55
    .line 56
    .line 57
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
    check-cast p1, Lchm;

    .line 21
    .line 22
    iget-object v2, p0, Lchm;->b:Lchs;

    .line 23
    .line 24
    iget-object v3, p1, Lchm;->b:Lchs;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lchm;->c:Lcip;

    .line 34
    .line 35
    iget-object v3, p1, Lchm;->c:Lcip;

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-boolean v2, p0, Lchm;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lchm;->d:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Lchm;->j:Lbms;

    .line 48
    .line 49
    iget-object v3, p1, Lchm;->j:Lbms;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-boolean v2, p0, Lchm;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lchm;->e:Z

    .line 61
    .line 62
    if-eq v2, v3, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v2, p0, Lchm;->f:Lcufv;

    .line 66
    .line 67
    iget-object v3, p1, Lchm;->f:Lcufv;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lchm;->h:Lcufv;

    .line 77
    .line 78
    iget-object v3, p1, Lchm;->h:Lcufv;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    return v1

    .line 87
    :cond_9
    iget-boolean p0, p0, Lchm;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lchm;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    return v1

    .line 94
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lchm;->b:Lchs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lchm;->c:Lcip;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcip;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lchm;->j:Lbms;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Lchm;->d:Z

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v5, v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lchm;->e:Z

    .line 47
    .line 48
    if-eq v5, v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v4

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lchm;->f:Lcufv;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lchm;->h:Lcufv;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean p0, p0, Lchm;->i:Z

    .line 75
    .line 76
    if-eq v5, p0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v4

    .line 80
    :goto_3
    add-int/2addr v0, v3

    .line 81
    return v0
.end method
