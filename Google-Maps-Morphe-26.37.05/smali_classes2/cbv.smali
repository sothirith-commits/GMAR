.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbq;


# instance fields
.field private final a:Lbze;

.field private b:Lbzd;

.field private c:Lbzd;

.field private d:Lbzd;


# direct methods
.method public constructor <init>(Lbze;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbv;->a:Lbze;

    return-void
.end method

.method public constructor <init>(Lbzs;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcbu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcbu;-><init>(Lbzs;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcbv;-><init>(Lbze;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbzd;Lbzd;Lbzd;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbzd;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcbv;->a:Lbze;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v1}, Lbze;->a(I)Lbzs;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbzd;->a(I)F

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbzd;->a(I)F

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lbzd;->a(I)F

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v5, v6, v7}, Lbzs;->e(FFF)J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v2
.end method

.method public final b(Lbzd;Lbzd;Lbzd;)Lbzd;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcbv;->d:Lbzd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lbzd;->c()Lbzd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcbv;->d:Lbzd;

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "endVelocityVector"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lbzd;->b()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Lcbv;->d:Lbzd;

    .line 27
    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object v4, v1

    .line 35
    .line 36
    :cond_2
    iget-object v5, p0, Lcbv;->a:Lbze;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v3}, Lbze;->a(I)Lbzs;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lbzd;->a(I)F

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lbzd;->a(I)F

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Lbzd;->a(I)F

    .line 52
    move-result v8

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7, v8}, Lbzs;->b(FFF)F

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v5}, Lbzd;->e(IF)V

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 68
    return-object v1

    .line 69
    :cond_4
    return-object v4
.end method

.method public final c(JLbzd;Lbzd;Lbzd;)Lbzd;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcbv;->b:Lbzd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lbzd;->c()Lbzd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcbv;->b:Lbzd;

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "valueVector"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lbzd;->b()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Lcbv;->b:Lbzd;

    .line 27
    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object v4, v1

    .line 35
    .line 36
    :cond_2
    iget-object v5, p0, Lcbv;->a:Lbze;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v3}, Lbze;->a(I)Lbzs;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lbzd;->a(I)F

    .line 46
    move-result v9

    .line 47
    .line 48
    move-object/from16 v12, p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lbzd;->a(I)F

    .line 52
    move-result v10

    .line 53
    .line 54
    move-object/from16 v13, p5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lbzd;->a(I)F

    .line 58
    move-result v11

    .line 59
    move-wide v7, p1

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v6 .. v11}, Lbzs;->c(JFFF)F

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v6}, Lbzd;->e(IF)V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    if-nez v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 75
    return-object v1

    .line 76
    :cond_4
    return-object v4
.end method

.method public final d(JLbzd;Lbzd;Lbzd;)Lbzd;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcbv;->c:Lbzd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lbzd;->c()Lbzd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcbv;->c:Lbzd;

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "velocityVector"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lbzd;->b()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Lcbv;->c:Lbzd;

    .line 27
    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    move-object v4, v1

    .line 35
    .line 36
    :cond_2
    iget-object v5, p0, Lcbv;->a:Lbze;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v3}, Lbze;->a(I)Lbzs;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lbzd;->a(I)F

    .line 46
    move-result v9

    .line 47
    .line 48
    move-object/from16 v12, p4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lbzd;->a(I)F

    .line 52
    move-result v10

    .line 53
    .line 54
    move-object/from16 v13, p5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lbzd;->a(I)F

    .line 58
    move-result v11

    .line 59
    move-wide v7, p1

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v6 .. v11}, Lbzs;->d(JFFF)F

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v6}, Lbzd;->e(IF)V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    if-nez v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

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
