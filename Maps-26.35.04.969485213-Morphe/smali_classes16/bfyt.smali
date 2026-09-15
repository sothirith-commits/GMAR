.class public final Lbfyt;
.super Lbfyk;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfyk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbfyt;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lbfyt;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lbfyk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfyt;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lbfyt;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbfux;Ljava/util/List;)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbgam;

    .line 29
    .line 30
    iget v2, v1, Lbgam;->d:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget v6, v1, Lbgam;->e:F

    .line 40
    .line 41
    float-to-double v6, v6

    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    add-double/2addr v2, v4

    .line 47
    double-to-float v2, v2

    .line 48
    cmpg-float v3, v2, v0

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, Lbgam;->a:Lbgao;

    .line 53
    .line 54
    iget-object p1, p1, Lbgao;->f:Ljava/lang/String;

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p0, Lbfyt;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lbfyt;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbfyk;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbfyt;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lbfyk;->c()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfyt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbfyt;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final h(Lbgao;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-boolean p2, p0, Lbfyt;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbfyt;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lbgao;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lbfyt;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbfyt;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p1, p1, Lbgao;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x3

    .line 30
    return p0
.end method
