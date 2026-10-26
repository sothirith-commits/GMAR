.class public final Lafq;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lafr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajk;

.field private final b:Z

.field private final d:Laib;

.field private final e:Lagu;

.field private final f:Z

.field private final g:Ladp;

.field private final h:Lpr;


# direct methods
.method public constructor <init>(Lajk;ZLaib;Lpr;Lagu;ZLadp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafq;->a:Lajk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lafq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lafq;->d:Laib;

    .line 9
    .line 10
    iput-object p4, p0, Lafq;->h:Lpr;

    .line 11
    .line 12
    iput-object p5, p0, Lafq;->e:Lagu;

    .line 13
    .line 14
    iput-boolean p6, p0, Lafq;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lafq;->g:Ladp;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 8

    .line 1
    new-instance v0, Lafr;

    .line 2
    .line 3
    iget-object v1, p0, Lafq;->a:Lajk;

    .line 4
    .line 5
    iget-boolean v2, p0, Lafq;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lafq;->d:Laib;

    .line 8
    .line 9
    iget-object v4, p0, Lafq;->h:Lpr;

    .line 10
    .line 11
    iget-object v5, p0, Lafq;->e:Lagu;

    .line 12
    .line 13
    iget-boolean v6, p0, Lafq;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Lafq;->g:Ladp;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lafr;-><init>(Lajk;ZLaib;Lpr;Lagu;ZLadp;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 9

    .line 1
    iget-boolean v3, p0, Lafq;->f:Z

    .line 2
    .line 3
    iget-object v4, p0, Lafq;->g:Ladp;

    .line 4
    .line 5
    iget-boolean v5, p0, Lafq;->b:Z

    .line 6
    .line 7
    iget-object v6, p0, Lafq;->d:Laib;

    .line 8
    .line 9
    iget-object v7, p0, Lafq;->h:Lpr;

    .line 10
    .line 11
    iget-object v8, p0, Lafq;->e:Lagu;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lafr;

    .line 15
    .line 16
    iget-object v1, p0, Lafq;->a:Lajk;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual/range {v0 .. v8}, Lafr;->f(Lajk;IZLadp;ZLaib;Lpr;Lagu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lafq;

    .line 18
    .line 19
    iget-object v2, p0, Lafq;->a:Lajk;

    .line 20
    .line 21
    iget-object v3, p1, Lafq;->a:Lajk;

    .line 22
    .line 23
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, p0, Lafq;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lafq;->b:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lafq;->d:Laib;

    .line 36
    .line 37
    iget-object v3, p1, Lafq;->d:Laib;

    .line 38
    .line 39
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lafq;->h:Lpr;

    .line 46
    .line 47
    iget-object v3, p1, Lafq;->h:Lpr;

    .line 48
    .line 49
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lafq;->e:Lagu;

    .line 56
    .line 57
    iget-object v3, p1, Lafq;->e:Lagu;

    .line 58
    .line 59
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-boolean v2, p0, Lafq;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lafq;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lafq;->g:Ladp;

    .line 72
    .line 73
    iget-object p1, p1, Lafq;->g:Ladp;

    .line 74
    .line 75
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    :cond_0
    move v0, v1

    .line 82
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lafq;->a:Lajk;

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
    iget-object v1, p0, Lafq;->d:Laib;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Lafq;->b:Z

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    const/16 v5, 0x4d5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v6, v3, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    add-int/2addr v0, v6

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lafq;->h:Lpr;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lafq;->e:Lagu;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_2
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lafq;->f:Z

    .line 67
    .line 68
    if-eq v6, v1, :cond_3

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_3
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object p0, p0, Lafq;->g:Ladp;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_4
    add-int/2addr v0, v2

    .line 83
    return v0
.end method
