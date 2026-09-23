.class public final Laevn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevm;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Larpl;

.field private final c:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aevn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevn;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevn;->b:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Laevn;->c:Laujh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 6

    .line 1
    iget-object v0, p0, Laevn;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbybn;->x:Lbyet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbyet;->a:Lbyet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbyet;->d:Lbyes;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbyes;->a:Lbyes;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbyes;->b:Lcegi;

    .line 20
    .line 21
    sget v1, Lbqpa;->d:I

    .line 22
    .line 23
    new-instance v1, Lbqov;

    .line 24
    .line 25
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    sget-object v4, Laevn;->a:Lbraj;

    .line 54
    .line 55
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbrag;

    .line 66
    .line 67
    const/16 v4, 0x10ee

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbrag;

    .line 74
    .line 75
    const-string v4, "Couldn\'t compile non-cached URL pattern %s"

    .line 76
    .line 77
    invoke-interface {v3, v4, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final b()Lcllv;
    .locals 2

    .line 1
    iget-object v0, p0, Laevn;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbybn;->x:Lbyet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbyet;->a:Lbyet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbyet;->d:Lbyes;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbyes;->a:Lbyes;

    .line 18
    .line 19
    :cond_1
    iget-wide v0, v0, Lbyes;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcllv;->f(J)Lcllv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laevn;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbybn;->x:Lbyet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbyet;->a:Lbyet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbyet;->b:Lbyeq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbyeq;->a:Lbyeq;

    .line 18
    .line 19
    :cond_1
    iget v1, v0, Lbyeq;->b:I

    .line 20
    .line 21
    if-gtz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v0, Lbyeq;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laevn;->b:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbybn;->x:Lbyet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbyet;->a:Lbyet;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbyet;->d:Lbyes;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbyes;->a:Lbyes;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Lbyes;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laevn;->c:Laujh;

    .line 24
    .line 25
    sget-object v1, Laujw;->dT:Laujn;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
