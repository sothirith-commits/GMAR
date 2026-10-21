.class public final Laeb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladw;


# instance fields
.field private final a:Labz;

.field private b:Laby;

.field private c:Laby;

.field private d:Laby;


# direct methods
.method public constructor <init>(Labz;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeb;->a:Labz;

    return-void
.end method

.method public constructor <init>(Lacm;)V
    .locals 1

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laea;-><init>(Lacm;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laeb;-><init>(Labz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laby;Laby;Laby;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Laby;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Laeb;->a:Labz;

    .line 11
    .line 12
    invoke-interface {v4, v1}, Labz;->a(I)Lacm;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v1}, Laby;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v1}, Laby;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3, v1}, Laby;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Lacm;->e(FFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v2
.end method

.method public final b(Laby;Laby;Laby;)Laby;
    .locals 9

    .line 1
    iget-object v0, p0, Laeb;->d:Laby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Laby;->c()Laby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laeb;->d:Laby;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const-string v2, "endVelocityVector"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Laby;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Laeb;->d:Laby;

    .line 26
    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_2
    iget-object v5, p0, Laeb;->a:Labz;

    .line 36
    .line 37
    invoke-interface {v5, v3}, Labz;->a(I)Lacm;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1, v3}, Laby;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p2, v3}, Laby;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p3, v3}, Laby;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6, v7, v8}, Lacm;->b(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v3, v5}, Laby;->e(IF)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    return-object v4
.end method

.method public final c(JLaby;Laby;Laby;)Laby;
    .locals 14

    .line 1
    iget-object v0, p0, Laeb;->b:Laby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Laby;->c()Laby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laeb;->b:Laby;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const-string v2, "valueVector"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Laby;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Laeb;->b:Laby;

    .line 26
    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_2
    iget-object v5, p0, Laeb;->a:Labz;

    .line 36
    .line 37
    invoke-interface {v5, v3}, Labz;->a(I)Lacm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Laby;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    invoke-virtual {v12, v3}, Laby;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    move-object/from16 v13, p5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Laby;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    move-wide v7, p1

    .line 60
    invoke-interface/range {v6 .. v11}, Lacm;->c(JFFF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v3, v6}, Laby;->e(IF)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    return-object v4
.end method

.method public final d(JLaby;Laby;Laby;)Laby;
    .locals 14

    .line 1
    iget-object v0, p0, Laeb;->c:Laby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Laby;->c()Laby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laeb;->c:Laby;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const-string v2, "velocityVector"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Laby;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Laeb;->c:Laby;

    .line 26
    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_2
    iget-object v5, p0, Laeb;->a:Labz;

    .line 36
    .line 37
    invoke-interface {v5, v3}, Labz;->a(I)Lacm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Laby;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    invoke-virtual {v12, v3}, Laby;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    move-object/from16 v13, p5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Laby;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    move-wide v7, p1

    .line 60
    invoke-interface/range {v6 .. v11}, Lacm;->d(JFFF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v3, v6}, Laby;->e(IF)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez v4, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    return-object v4
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
