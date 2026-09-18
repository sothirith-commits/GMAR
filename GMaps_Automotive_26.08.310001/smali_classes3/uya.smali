.class Luya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxd;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lamwe;

.field private final c:Lpws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uya"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luya;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpws;)V
    .locals 2

    .line 1
    new-instance v0, Lamwe;

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamwe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luya;->c:Lpws;

    .line 12
    .line 13
    iput-object v0, p0, Luya;->b:Lamwe;

    .line 14
    .line 15
    new-instance v0, Lyzx;

    .line 16
    .line 17
    const-string v1, "Label Styled-off Cache"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lpws;->f(Lpxd;Lyzx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Luya;->e(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luya;->b:Lamwe;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lamwe;->E(I)V

    .line 5
    .line 6
    .line 7
    iget p1, v0, Lamwe;->j:I

    .line 8
    .line 9
    const/16 v1, 0xbb8

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lamwe;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luya;->b:Lamwe;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lamrq;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lamwe;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e(F)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    cmpl-float v1, p1, v2

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Luya;->a:Labqj;

    .line 14
    .line 15
    sget-object v3, Lxij;->a:Lxij;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x14e8

    .line 22
    .line 23
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labqg;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "fraction %f outside of bounds [0, 1]"

    .line 34
    .line 35
    invoke-interface {v1, v3, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Luya;->b:Lamwe;

    .line 41
    .line 42
    iget v3, v1, Lamwe;->j:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v2, p1

    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lamwe;->clear()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    mul-float v0, v3, v2

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    if-ge p1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lamwe;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lamwe;->F()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iget p1, v1, Lamwe;->j:I

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lamwe;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized ly()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "size: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Luya;->b:Lamwe;

    .line 5
    .line 6
    iget v1, v1, Lamwe;->j:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
