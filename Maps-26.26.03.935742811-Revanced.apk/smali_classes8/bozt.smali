.class Lbozt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsq;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcxae;

.field private final c:Lazse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bozt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbozt;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazse;)V
    .locals 2

    new-instance v0, Lcxae;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lcxae;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozt;->c:Lazse;

    iput-object v0, p0, Lbozt;->b:Lcxae;

    new-instance v0, Lbwkm;

    const-string v1, "Label Styled-off Cache"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, v0}, Lazse;->e(Lazsq;Lbwkm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbozt;->f(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 3

    const-string v0, "size: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbozt;->b:Lcxae;

    iget v1, v1, Lcxae;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbozt;->b:Lcxae;

    invoke-virtual {v0, p1}, Lcxae;->E(I)V

    iget p1, v0, Lcxae;->j:I

    const/16 v1, 0xbb8

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Lcxae;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(F)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    :cond_0
    :try_start_0
    sget-object v1, Lbozt;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v4, "fraction %f outside of bounds [0, 1]"

    const/16 v5, 0x295d

    invoke-static {v3, v4, p1, v5, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_1
    iget-object v1, p0, Lbozt;->b:Lcxae;

    iget v3, v1, Lcxae;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcxae;->clear()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    mul-float v0, v3, v2

    float-to-int v0, v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v1}, Lcxae;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcxae;->F()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, v1, Lcxae;->j:I

    invoke-virtual {v1, p1}, Lcxae;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbozt;->b:Lcxae;

    invoke-virtual {v0, p1}, Lcwvo;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcxae;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
