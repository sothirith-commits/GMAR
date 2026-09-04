.class public final Lfky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F

.field private static volatile c:Lbtf;

.field private static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lfky;->b:[F

    new-instance v1, Lbtf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbtf;-><init>([B)V

    sput-object v1, Lfky;->c:Lbtf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sput-object v2, Lfky;->d:[Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lfky;->c:Lbtf;

    new-instance v4, Lfkz;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-direct {v4, v5, v6}, Lfkz;-><init>([F[F)V

    const v5, 0x3f933333    # 1.15f

    invoke-static {v3, v5, v4}, Lfky;->c(Lbtf;FLfkx;)V

    sget-object v3, Lfky;->c:Lbtf;

    new-instance v4, Lfkz;

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    invoke-direct {v4, v5, v6}, Lfkz;-><init>([F[F)V

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v3, v5, v4}, Lfky;->c(Lbtf;FLfkx;)V

    sget-object v3, Lfky;->c:Lbtf;

    new-instance v4, Lfkz;

    new-array v5, v0, [F

    fill-array-data v5, :array_5

    new-array v6, v0, [F

    fill-array-data v6, :array_6

    invoke-direct {v4, v5, v6}, Lfkz;-><init>([F[F)V

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v3, v5, v4}, Lfky;->c(Lbtf;FLfkx;)V

    sget-object v3, Lfky;->c:Lbtf;

    new-instance v4, Lfkz;

    new-array v5, v0, [F

    fill-array-data v5, :array_7

    new-array v6, v0, [F

    fill-array-data v6, :array_8

    invoke-direct {v4, v5, v6}, Lfkz;-><init>([F[F)V

    const v5, 0x3fe66666    # 1.8f

    invoke-static {v3, v5, v4}, Lfky;->c(Lbtf;FLfkx;)V

    sget-object v3, Lfky;->c:Lbtf;

    new-instance v4, Lfkz;

    new-array v5, v0, [F

    fill-array-data v5, :array_9

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    invoke-direct {v4, v5, v0}, Lfkz;-><init>([F[F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0, v4}, Lfky;->c(Lbtf;FLfkx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lfky;->c:Lbtf;

    invoke-virtual {v0, v1}, Lbtf;->c(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, -0x43dc28f6    # -0.01f

    add-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, Lfko;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static final a(F)Lfkx;
    .locals 8

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p0, v0

    sget-object v2, Lfky;->c:Lbtf;

    float-to-int v1, v1

    invoke-static {v2, v1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkx;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lfky;->c:Lbtf;

    invoke-virtual {v2, v1}, Lbtf;->a(I)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object p0, Lfky;->c:Lbtf;

    invoke-virtual {p0, v1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkx;

    return-object p0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    neg-int v1, v1

    sget-object v3, Lfky;->c:Lbtf;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3}, Lbtf;->d()I

    move-result v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v1, v3, :cond_2

    new-instance v0, Lfkz;

    new-array v1, v2, [F

    aput v6, v1, v5

    new-array v2, v2, [F

    aput p0, v2, v5

    invoke-direct {v0, v1, v2}, Lfkz;-><init>([F[F)V

    invoke-static {p0, v0}, Lfky;->b(FLfkx;)V

    return-object v0

    :cond_2
    if-gez v4, :cond_3

    new-instance v2, Lfkz;

    sget-object v3, Lfky;->b:[F

    invoke-direct {v2, v3, v3}, Lfkz;-><init>([F[F)V

    move-object v3, v2

    move v2, v6

    goto :goto_0

    :cond_3
    sget-object v2, Lfky;->c:Lbtf;

    invoke-virtual {v2, v4}, Lbtf;->c(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lfky;->c:Lbtf;

    invoke-virtual {v3, v4}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkx;

    div-float/2addr v2, v0

    :goto_0
    sget-object v4, Lfky;->c:Lbtf;

    invoke-virtual {v4, v1}, Lbtf;->c(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v2, v4, p0}, Lfkf;->A(FFFFF)F

    move-result v0

    sget-object v2, Lfky;->c:Lbtf;

    invoke-virtual {v2, v1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkx;

    const/16 v2, 0x9

    new-array v4, v2, [F

    :goto_1
    if-ge v5, v2, :cond_4

    sget-object v6, Lfky;->b:[F

    aget v6, v6, v5

    invoke-interface {v3, v6}, Lfkx;->b(F)F

    move-result v7

    invoke-interface {v1, v6}, Lfkx;->b(F)F

    move-result v6

    sub-float/2addr v6, v7

    mul-float/2addr v6, v0

    add-float/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lfkz;

    sget-object v1, Lfky;->b:[F

    invoke-direct {v0, v1, v4}, Lfkz;-><init>([F[F)V

    invoke-static {p0, v0}, Lfky;->b(FLfkx;)V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final b(FLfkx;)V
    .locals 3

    sget-object v0, Lfky;->d:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfky;->c:Lbtf;

    invoke-virtual {v1}, Lbtf;->e()Lbtf;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0, p1}, Lbtf;->h(ILjava/lang/Object;)V

    sput-object v1, Lfky;->c:Lbtf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final c(Lbtf;FLfkx;)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lbtf;->h(ILjava/lang/Object;)V

    return-void
.end method
