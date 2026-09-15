.class public final Lazaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgoz;

.field public final c:Lcqlh;

.field public final d:Layuu;

.field public final e:Lbghz;

.field public f:Laqda;

.field public g:Laqda;

.field public final h:Lazbh;

.field private final i:Lcqlh;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lcqlh;Lcqlh;Lcqlh;Layuu;Lbghz;Lazbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lazaw;->h:Lazbh;

    .line 5
    .line 6
    iput-object p1, p0, Lazaw;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lazaw;->b:Lbgoz;

    .line 9
    .line 10
    iput-object p3, p0, Lazaw;->i:Lcqlh;

    .line 11
    .line 12
    iput-object p5, p0, Lazaw;->c:Lcqlh;

    .line 13
    .line 14
    iput-object p6, p0, Lazaw;->d:Layuu;

    .line 15
    .line 16
    iput-object p7, p0, Lazaw;->e:Lbghz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lazaw;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lapva;

    .line 29
    .line 30
    invoke-virtual {p1}, Lapva;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lazaw;->j:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lazaw;->j:Z

    .line 42
    .line 43
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lapva;

    .line 48
    .line 49
    iget-object p1, p1, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Laqda;

    .line 66
    .line 67
    iget-object p3, p2, Laqda;->a:Lcjdo;

    .line 68
    .line 69
    sget-object p4, Lcjdo;->b:Lcjdo;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iput-object p2, p0, Lazaw;->f:Laqda;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p3, p2, Laqda;->a:Lcjdo;

    .line 81
    .line 82
    sget-object p4, Lcjdo;->c:Lcjdo;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    iput-object p2, p0, Lazaw;->g:Laqda;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazaw;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lazaw;->f:Laqda;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazaw;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lazaw;->g:Laqda;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lazaw;->i:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajug;

    .line 8
    .line 9
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laxov;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d()I
    .locals 7

    .line 1
    iget-object v0, p0, Lazaw;->i:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lazaw;->d:Layuu;

    .line 18
    .line 19
    sget-object v2, Layvj;->do:Layve;

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Layuu;->e(Layve;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lazaw;->a()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lazaw;->b()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Layvj;->dp:Layve;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3, v4}, Layuu;->e(Layve;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v3

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Layvj;->dm:Layve;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, v4}, Layuu;->e(Layve;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-interface {v0, v1, v5, v6}, Layuu;->H(Layve;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v2, Layvj;->dm:Layve;

    .line 74
    .line 75
    invoke-interface {v0, v2, v3, v4}, Layuu;->e(Layve;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-interface {v0, v1, v3, v4}, Layuu;->e(Layve;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v5, v0

    .line 84
    const-wide/16 v0, 0x4

    .line 85
    .line 86
    cmp-long v0, v5, v0

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lazaw;->a:Landroid/content/Context;

    .line 92
    .line 93
    const/16 v0, 0x258

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_3
    :goto_0
    return v1
.end method
