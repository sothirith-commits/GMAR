.class public final Laqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqaz;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

.field private final b:Lckgd;

.field private final c:Laqau;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;Lckgd;Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqav;->a:Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing$Idle;

    .line 8
    .line 9
    iput-object p2, p0, Laqav;->b:Lckgd;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lgx;->Y(Lcom/google/android/apps/gmm/reportmissingroad/compose/NavState$RoadDrawing;Lckgd;)Laqau;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqav;->c:Laqau;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqav;->c:Laqau;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqau;->c()Lckbv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Lclg;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lauae;->cX(Lclg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lclg;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x7079e316

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v5}, Lclg;->D()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    iget-object v2, p0, Laqav;->c:Laqau;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Laqau;->g(Ljava/lang/Integer;ZLclg;II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v5, v0}, Laqau;->e(Lclg;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v0}, Laqau;->d(Lclg;I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v5}, Lclg;->ad()Lcna;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v1, Laqat;

    .line 65
    .line 66
    invoke-direct {v1, p0, p2, p1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcna;->d:Lckgh;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final g(Lclg;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x4873a9b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Laqav;->c:Laqau;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Laqau;->f(Lclg;I)V

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance v0, Laqat;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 60
    .line 61
    :cond_4
    return-void
.end method
