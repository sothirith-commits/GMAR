.class public final Lagr;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Lags;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakn;

.field private final b:Z

.field private final d:Laje;

.field private final e:Lahv;

.field private final f:Z

.field private final g:Laer;

.field private final h:Lqj;


# direct methods
.method public constructor <init>(Lakn;ZLaje;Lqj;Lahv;ZLaer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagr;->a:Lakn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lagr;->d:Laje;

    .line 9
    .line 10
    iput-object p4, p0, Lagr;->h:Lqj;

    .line 11
    .line 12
    iput-object p5, p0, Lagr;->e:Lahv;

    .line 13
    .line 14
    iput-boolean p6, p0, Lagr;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lagr;->g:Laer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmy;
    .locals 8

    .line 1
    new-instance v0, Lags;

    .line 2
    .line 3
    iget-object v1, p0, Lagr;->a:Lakn;

    .line 4
    .line 5
    iget-boolean v2, p0, Lagr;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lagr;->d:Laje;

    .line 8
    .line 9
    iget-object v4, p0, Lagr;->h:Lqj;

    .line 10
    .line 11
    iget-object v5, p0, Lagr;->e:Lahv;

    .line 12
    .line 13
    iget-boolean v6, p0, Lagr;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Lagr;->g:Laer;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lags;-><init>(Lakn;ZLaje;Lqj;Lahv;ZLaer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 9

    .line 1
    iget-boolean v3, p0, Lagr;->f:Z

    .line 2
    .line 3
    iget-object v4, p0, Lagr;->g:Laer;

    .line 4
    .line 5
    iget-boolean v5, p0, Lagr;->b:Z

    .line 6
    .line 7
    iget-object v6, p0, Lagr;->d:Laje;

    .line 8
    .line 9
    iget-object v7, p0, Lagr;->h:Lqj;

    .line 10
    .line 11
    iget-object v8, p0, Lagr;->e:Lahv;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lags;

    .line 15
    .line 16
    iget-object v1, p0, Lagr;->a:Lakn;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual/range {v0 .. v8}, Lags;->f(Lakn;IZLaer;ZLaje;Lqj;Lahv;)V

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
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lagr;

    .line 20
    .line 21
    iget-object v2, p0, Lagr;->a:Lakn;

    .line 22
    .line 23
    iget-object v3, p1, Lagr;->a:Lakn;

    .line 24
    .line 25
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-boolean v2, p0, Lagr;->b:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lagr;->b:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lagr;->d:Laje;

    .line 40
    .line 41
    iget-object v3, p1, Lagr;->d:Laje;

    .line 42
    .line 43
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v2, p0, Lagr;->h:Lqj;

    .line 51
    .line 52
    iget-object v3, p1, Lagr;->h:Lqj;

    .line 53
    .line 54
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v2, p0, Lagr;->e:Lahv;

    .line 62
    .line 63
    iget-object v3, p1, Lagr;->e:Lahv;

    .line 64
    .line 65
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-boolean v2, p0, Lagr;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lagr;->f:Z

    .line 75
    .line 76
    if-eq v2, v3, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-object p0, p0, Lagr;->g:Laer;

    .line 80
    .line 81
    iget-object p1, p1, Lagr;->g:Laer;

    .line 82
    .line 83
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    return v0

    .line 91
    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lagr;->a:Lakn;

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
    iget-object v1, p0, Lagr;->d:Laje;

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
    iget-boolean v3, p0, Lagr;->b:Z

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
    iget-object v1, p0, Lagr;->h:Lqj;

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
    iget-object v1, p0, Lagr;->e:Lahv;

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
    iget-boolean v1, p0, Lagr;->f:Z

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
    iget-object p0, p0, Lagr;->g:Laer;

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
