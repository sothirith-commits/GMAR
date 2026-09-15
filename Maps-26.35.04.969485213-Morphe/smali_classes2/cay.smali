.class public final Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyr;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final c:Lcbm;

.field private d:Lbza;

.field private e:Lbza;

.field private final f:Lbza;

.field private g:J

.field private h:Lbza;

.field private final i:Leyg;


# direct methods
.method public constructor <init>(Lbyu;Leyg;Ljava/lang/Object;Ljava/lang/Object;Lbza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbyu;->a(Leyg;)Lcbm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcay;->c:Lcbm;

    .line 10
    .line 11
    iput-object p2, p0, Lcay;->i:Leyg;

    .line 12
    .line 13
    iput-object p4, p0, Lcay;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lcay;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Leyg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbza;

    .line 24
    .line 25
    iput-object p1, p0, Lcay;->d:Lbza;

    .line 26
    .line 27
    iget-object p1, p2, Leyg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbza;

    .line 34
    .line 35
    iput-object p1, p0, Lcay;->e:Lbza;

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Lwg;->i(Lbza;)Lbza;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p2, Leyg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbza;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbza;->c()Lbza;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lcay;->f:Lbza;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lcay;->g:J

    .line 61
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcay;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcay;->c:Lcbm;

    .line 11
    .line 12
    iget-object v1, p0, Lcay;->d:Lbza;

    .line 13
    .line 14
    iget-object v2, p0, Lcay;->e:Lbza;

    .line 15
    .line 16
    iget-object v3, p0, Lcay;->f:Lbza;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcbm;->a(Lbza;Lbza;Lbza;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcay;->g:J

    .line 23
    :cond_0
    return-wide v0
.end method

.method public final b(J)Lbza;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwf;->i(Lbyr;J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcay;->c:Lcbm;

    .line 9
    .line 10
    iget-object v4, p0, Lcay;->d:Lbza;

    .line 11
    .line 12
    iget-object v5, p0, Lcay;->e:Lbza;

    .line 13
    .line 14
    iget-object v6, p0, Lcay;->f:Lbza;

    .line 15
    move-wide v2, p1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcbm;->d(JLbza;Lbza;Lbza;)Lbza;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcay;->h:Lbza;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcay;->c:Lcbm;

    .line 27
    .line 28
    iget-object p2, p0, Lcay;->d:Lbza;

    .line 29
    .line 30
    iget-object v0, p0, Lcay;->e:Lbza;

    .line 31
    .line 32
    iget-object v1, p0, Lcay;->f:Lbza;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1}, Lcbm;->b(Lbza;Lbza;Lbza;)Lbza;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcay;->h:Lbza;

    .line 39
    :cond_1
    return-object p1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwf;->i(Lbyr;J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcay;->c:Lcbm;

    .line 9
    .line 10
    iget-object v4, p0, Lcay;->d:Lbza;

    .line 11
    .line 12
    iget-object v5, p0, Lcay;->e:Lbza;

    .line 13
    .line 14
    iget-object v6, p0, Lcay;->f:Lbza;

    .line 15
    move-wide v2, p1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcbm;->c(JLbza;Lbza;Lbza;)Lbza;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbza;->b()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbza;->a(I)F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, ". Animation: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ", playTimeNanos: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcaj;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lcay;->i:Leyg;

    .line 75
    .line 76
    iget-object p0, p0, Leyg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lcay;->a:Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lwf;->i(Lbyr;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcay;->c:Lcbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcbm;->e()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Leyg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcay;->i:Leyg;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcay;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcay;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcay;->i:Leyg;

    .line 13
    .line 14
    iget-object v0, v0, Leyg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbza;

    .line 21
    .line 22
    iput-object p1, p0, Lcay;->d:Lbza;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcay;->h:Lbza;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcay;->g:J

    .line 30
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcay;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcay;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcay;->i:Leyg;

    .line 13
    .line 14
    iget-object v0, v0, Leyg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbza;

    .line 21
    .line 22
    iput-object p1, p0, Lcay;->e:Lbza;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcay;->h:Lbza;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcay;->g:J

    .line 30
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcay;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcay;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbyr;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    div-long/2addr v2, v4

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "TargetBasedAnimation: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, " -> "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ",initial velocity: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v0, p0, Lcay;->f:Lbza;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", duration: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, " ms,animationSpec: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p0, p0, Lcay;->c:Lcbm;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
