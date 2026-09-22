.class Lbkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawae;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lcshr;

.field private final c:Lavzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkdz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkdz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavzs;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcshr;

    .line 3
    .line 4
    const/16 v1, 0xbb8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcshr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbkdz;->c:Lavzs;

    .line 13
    .line 14
    iput-object v0, p0, Lbkdz;->b:Lcshr;

    .line 15
    .line 16
    new-instance v0, Lbrnt;

    .line 17
    .line 18
    const-string v1, "Label Styled-off Cache"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lavzs;->f(Lawae;Lbrnt;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcmlg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmlg;->a:Lcmlg;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "size: "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbkdz;->b:Lcshr;

    .line 6
    .line 7
    iget v1, v1, Lcshr;->j:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lbkdz;->e(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lbkdz;->a:Lbwny;

    .line 15
    .line 16
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v4, "fraction %f outside of bounds [0, 1]"

    .line 23
    .line 24
    const/16 v5, 0x2a59

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, p1, v5, v1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 28
    .line 29
    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lbkdz;->b:Lcshr;

    .line 32
    .line 33
    iget v3, v1, Lcshr;->j:I

    .line 34
    int-to-float v3, v3

    .line 35
    sub-float/2addr v2, p1

    .line 36
    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcshr;->clear()V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    mul-float v0, v3, v2

    .line 47
    float-to-int v0, v0

    .line 48
    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcshr;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcshr;->F()V

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget p1, v1, Lcshr;->j:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcshr;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkdz;->b:Lcshr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcshr;->E(I)V

    .line 7
    .line 8
    iget p1, v0, Lcshr;->j:I

    .line 9
    .line 10
    const/16 v1, 0xbb8

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcshr;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkdz;->b:Lcshr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcsde;->f(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcshr;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
