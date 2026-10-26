.class public Luhg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Luhe;

.field public final b:Luhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uhg"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhg;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luhe;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Luhe;-><init>(DD)V

    iput-object v0, p0, Luhg;->b:Luhe;

    new-instance v0, Luhe;

    invoke-direct {v0, v1, v2, v1, v2}, Luhe;-><init>(DD)V

    iput-object v0, p0, Luhg;->a:Luhe;

    return-void
.end method

.method public constructor <init>(Luhe;DD)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Luhe;

    .line 4
    .line 5
    iget-wide v2, v0, Luhe;->a:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double v6, p2, v4

    .line 10
    .line 11
    sub-double/2addr v2, v6

    .line 12
    iget-wide v8, v0, Luhe;->b:D

    .line 13
    .line 14
    div-double v4, p4, v4

    .line 15
    .line 16
    sub-double/2addr v8, v4

    .line 17
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v8, v10

    .line 23
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    rem-double/2addr v8, v12

    .line 29
    const-wide v14, -0x3f99800000000000L    # -180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v8, v14

    .line 35
    invoke-direct {v1, v2, v3, v8, v9}, Luhe;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Luhe;

    .line 39
    .line 40
    iget-wide v8, v0, Luhe;->a:D

    .line 41
    .line 42
    add-double/2addr v8, v6

    .line 43
    iget-wide v6, v0, Luhe;->b:D

    .line 44
    .line 45
    add-double/2addr v6, v4

    .line 46
    add-double/2addr v6, v10

    .line 47
    rem-double/2addr v6, v12

    .line 48
    add-double/2addr v6, v14

    .line 49
    invoke-direct {v2, v8, v9, v6, v7}, Luhe;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Luhg;-><init>(Luhe;Luhe;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Luhe;Luhe;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Luhe;->a:D

    iget-wide v2, p1, Luhe;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    cmpl-double v0, v0, v2

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const-string v1, "Southern latitude exceeds northern latitude (%s > %s)"

    invoke-static {v0, v1, v4, v5}, Laccm;->bz(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Luhg;->a:Luhe;

    iput-object p2, p0, Luhg;->b:Luhe;

    return-void
.end method

.method public static e(Lafag;)Luhg;
    .locals 4

    .line 1
    iget-object v0, p0, Lafag;->c:Lafaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lafaf;->a:Lafaf;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Luhe;->f(Lafaf;)Luhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lafag;->d:Lafaf;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lafaf;->a:Lafaf;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Luhe;->f(Lafaf;)Luhe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    new-instance v1, Luhg;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Luhg;-><init>(Luhe;Luhe;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v0, Luhg;->c:Labyy;

    .line 29
    .line 30
    sget-object v1, Lxrf;->a:Lxrf;

    .line 31
    .line 32
    const/16 v2, 0x13c9

    .line 33
    .line 34
    invoke-static {v1, v2, p0, v0}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Luhg;

    .line 38
    .line 39
    new-instance p0, Luhe;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-direct {p0, v2, v3, v2, v3}, Luhe;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Luhe;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v2, v3}, Luhe;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Luhg;-><init>(Luhe;Luhe;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Luhg;->a:Luhe;

    .line 2
    .line 3
    iget-object p0, p0, Luhg;->b:Luhe;

    .line 4
    .line 5
    iget-wide v1, p0, Luhe;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Luhe;->b:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr v1, v3

    .line 16
    rem-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Luhe;->a:D

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v0, Luhe;->a:D

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-double/2addr v3, v5

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    mul-double/2addr v1, v3

    .line 47
    return-wide v1
.end method

.method public final b()Luhe;
    .locals 11

    .line 1
    iget-object v0, p0, Luhg;->b:Luhe;

    .line 2
    .line 3
    iget-wide v1, v0, Luhe;->b:D

    .line 4
    .line 5
    iget-object p0, p0, Luhg;->a:Luhe;

    .line 6
    .line 7
    iget-wide v3, p0, Luhe;->b:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr v1, v5

    .line 16
    rem-double/2addr v1, v5

    .line 17
    iget-wide v5, v0, Luhe;->a:D

    .line 18
    .line 19
    new-instance v0, Luhe;

    .line 20
    .line 21
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    div-double/2addr v1, v7

    .line 24
    iget-wide v9, p0, Luhe;->a:D

    .line 25
    .line 26
    add-double/2addr v5, v9

    .line 27
    div-double/2addr v5, v7

    .line 28
    add-double/2addr v3, v1

    .line 29
    invoke-direct {v0, v5, v6, v3, v4}, Luhe;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Luhe;
    .locals 6

    .line 1
    iget-object v0, p0, Luhg;->a:Luhe;

    .line 2
    .line 3
    iget-object p0, p0, Luhg;->b:Luhe;

    .line 4
    .line 5
    new-instance v1, Luhe;

    .line 6
    .line 7
    iget-wide v2, p0, Luhe;->a:D

    .line 8
    .line 9
    iget-wide v4, v0, Luhe;->b:D

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Luhe;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d()Luhe;
    .locals 6

    .line 1
    iget-object v0, p0, Luhg;->b:Luhe;

    .line 2
    .line 3
    iget-object p0, p0, Luhg;->a:Luhe;

    .line 4
    .line 5
    new-instance v1, Luhe;

    .line 6
    .line 7
    iget-wide v2, p0, Luhe;->a:D

    .line 8
    .line 9
    iget-wide v4, v0, Luhe;->b:D

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Luhe;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Luhg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Luhg;

    .line 10
    .line 11
    iget-object v1, p0, Luhg;->a:Luhe;

    .line 12
    .line 13
    iget-object v3, p1, Luhg;->a:Luhe;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Luhg;->b:Luhe;

    .line 22
    .line 23
    iget-object p1, p1, Luhg;->b:Luhe;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final f(D)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luhg;->b:Luhe;

    .line 2
    .line 3
    iget-object p0, p0, Luhg;->a:Luhe;

    .line 4
    .line 5
    iget-wide v1, p0, Luhe;->b:D

    .line 6
    .line 7
    iget-wide v3, v0, Luhe;->b:D

    .line 8
    .line 9
    cmpg-double p0, v1, v3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    cmpg-double p0, v1, p1

    .line 16
    .line 17
    if-gtz p0, :cond_2

    .line 18
    .line 19
    cmpg-double p0, p1, v3

    .line 20
    .line 21
    if-gtz p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpg-double p0, v1, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    cmpg-double p0, p1, v3

    .line 29
    .line 30
    if-gtz p0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    move v0, v5

    .line 33
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luhg;->a:Luhe;

    .line 2
    .line 3
    iget-object p0, p0, Luhg;->b:Luhe;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "southwest"

    .line 6
    .line 7
    iget-object v2, p0, Luhg;->a:Luhe;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "northeast"

    .line 13
    .line 14
    iget-object p0, p0, Luhg;->b:Luhe;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
