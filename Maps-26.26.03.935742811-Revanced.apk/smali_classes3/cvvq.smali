.class public final Lcvvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcvrx;


# instance fields
.field public a:Lcvvn;

.field public b:I

.field public c:Lcvik;

.field public d:Lcvrs;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lcvyx;

.field private final i:Lcvze;

.field private j:I

.field private k:Z

.field private l:Lcvrs;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcvvn;Lcvik;ILcvyx;Lcvze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcvvq;->p:I

    const/4 v0, 0x5

    iput v0, p0, Lcvvq;->j:I

    new-instance v0, Lcvrs;

    invoke-direct {v0}, Lcvrs;-><init>()V

    iput-object v0, p0, Lcvvq;->d:Lcvrs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvvq;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcvvq;->n:I

    iput-boolean v0, p0, Lcvvq;->f:Z

    iput-boolean v0, p0, Lcvvq;->g:Z

    iput-object p1, p0, Lcvvq;->a:Lcvvn;

    iput-object p2, p0, Lcvvq;->c:Lcvik;

    iput p3, p0, Lcvvq;->b:I

    iput-object p4, p0, Lcvvq;->h:Lcvyx;

    iput-object p5, p0, Lcvvq;->i:Lcvze;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcvvq;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvvq;->m:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lcvvq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    :try_start_1
    iget v3, p0, Lcvvq;->j:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lcvvq;->d:Lcvrs;

    iget v3, v3, Lcvrs;->a:I

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p0, Lcvvq;->l:Lcvrs;

    if-nez v3, :cond_3

    new-instance v3, Lcvrs;

    invoke-direct {v3}, Lcvrs;-><init>()V

    iput-object v3, p0, Lcvvq;->l:Lcvrs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move v3, v1

    :goto_1
    :try_start_2
    iget v4, p0, Lcvvq;->j:I

    iget-object v5, p0, Lcvvq;->l:Lcvrs;

    iget v6, v5, Lcvrs;->a:I

    sub-int/2addr v4, v6

    if-lez v4, :cond_7

    iget-object v6, p0, Lcvvq;->d:Lcvrs;

    iget v7, v6, Lcvrs;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_6

    if-lez v3, :cond_4

    :try_start_3
    iget-object v0, p0, Lcvvq;->a:Lcvvn;

    invoke-interface {v0, v3}, Lcvvn;->a(I)V

    iget v0, p0, Lcvvq;->p:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcvvq;->h:Lcvyx;

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcvyx;->b(J)V

    iget v0, p0, Lcvvq;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lcvvq;->o:I

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcvvq;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcvvq;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcvvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    iput-boolean v1, p0, Lcvvq;->m:Z

    return-void

    :cond_6
    :try_start_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v6, v4}, Lcvrs;->g(I)Lcvwm;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcvrs;->h(Lcvwm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    if-lez v3, :cond_8

    :try_start_5
    iget-object v4, p0, Lcvvq;->a:Lcvvn;

    invoke-interface {v4, v3}, Lcvvn;->a(I)V

    iget v4, p0, Lcvvq;->p:I

    if-ne v4, v2, :cond_8

    iget-object v4, p0, Lcvvq;->h:Lcvyx;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcvyx;->b(J)V

    iget v4, p0, Lcvvq;->o:I

    add-int/2addr v4, v3

    iput v4, p0, Lcvvq;->o:I

    :cond_8
    iget v3, p0, Lcvvq;->p:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    if-eqz v4, :cond_d

    if-eq v4, v0, :cond_a

    new-instance v2, Ljava/lang/AssertionError;

    if-eq v3, v0, :cond_9

    const-string v0, "BODY"

    goto :goto_3

    :cond_9
    const-string v0, "HEADER"

    :goto_3
    const-string v3, "Invalid state: "

    invoke-static {v0, v3}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_a
    iget-object v2, p0, Lcvvq;->h:Lcvyx;

    invoke-static {v2}, Lcvyx;->g(Lcvyx;)V

    iput v1, p0, Lcvvq;->o:I

    iget-boolean v3, p0, Lcvvq;->k:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcvvq;->c:Lcvik;

    sget-object v4, Lcvht;->a:Lcvhu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v3, v4, :cond_b

    :try_start_6
    iget-object v4, p0, Lcvvq;->l:Lcvrs;

    sget-object v6, Lcvwq;->a:Lcvwm;

    new-instance v6, Lcvwn;

    invoke-direct {v6, v4}, Lcvwn;-><init>(Lcvwm;)V

    invoke-interface {v3, v6}, Lcvik;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lcvvp;

    iget v6, p0, Lcvvq;->b:I

    invoke-direct {v4, v3, v6, v2}, Lcvvp;-><init>(Ljava/io/InputStream;ILcvyx;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcvmn;

    invoke-direct {v2, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_c
    iget-object v3, p0, Lcvvq;->l:Lcvrs;

    iget v3, v3, Lcvrs;->a:I

    invoke-static {v2}, Lcvyx;->g(Lcvyx;)V

    iget-object v2, p0, Lcvvq;->l:Lcvrs;

    sget-object v3, Lcvwq;->a:Lcvwm;

    new-instance v4, Lcvwn;

    invoke-direct {v4, v2}, Lcvwn;-><init>(Lcvwm;)V

    :goto_4
    iput-object v5, p0, Lcvvq;->l:Lcvrs;

    iget-object v2, p0, Lcvvq;->a:Lcvvn;

    new-instance v3, Lcvvo;

    invoke-direct {v3, v4}, Lcvvo;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lcvvn;->g(Lcvyz;)V

    iput v0, p0, Lcvvq;->p:I

    const/4 v2, 0x5

    iput v2, p0, Lcvvq;->j:I

    iget-wide v2, p0, Lcvvq;->e:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcvvq;->e:J

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcvvq;->l:Lcvrs;

    invoke-virtual {v3}, Lcvrs;->e()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_10

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_e

    move v3, v1

    goto :goto_5

    :cond_e
    move v3, v0

    :goto_5
    iput-boolean v3, p0, Lcvvq;->k:Z

    iget-object v3, p0, Lcvvq;->l:Lcvrs;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcvqh;->a(I)V

    invoke-virtual {v3}, Lcvqh;->e()I

    move-result v4

    invoke-virtual {v3}, Lcvqh;->e()I

    move-result v5

    invoke-virtual {v3}, Lcvqh;->e()I

    move-result v6

    invoke-virtual {v3}, Lcvqh;->e()I

    move-result v3

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, p0, Lcvvq;->j:I

    if-ltz v3, :cond_f

    iget v4, p0, Lcvvq;->b:I

    if-gt v3, v4, :cond_f

    iget v3, p0, Lcvvq;->n:I

    add-int/2addr v3, v0

    iput v3, p0, Lcvvq;->n:I

    iget-object v3, p0, Lcvvq;->h:Lcvyx;

    invoke-static {v3}, Lcvyx;->g(Lcvyx;)V

    iget-object v3, p0, Lcvvq;->i:Lcvze;

    iget-object v4, v3, Lcvze;->g:Lcvud;

    invoke-interface {v4}, Lcvud;->a()V

    iget-object v4, v3, Lcvze;->a:Lcvzc;

    invoke-interface {v4}, Lcvzc;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcvze;->h:J

    iput v2, p0, Lcvvq;->p:I

    goto/16 :goto_0

    :cond_f
    sget-object v3, Lio/grpc/Status;->j:Lio/grpc/Status;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "gRPC message exceeds maximum size %d: %d"

    iget v6, p0, Lcvvq;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcvvq;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v7, v2, v0

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcvmn;

    invoke-direct {v2, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_10
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcvmn;

    invoke-direct {v2, v0}, Lcvmn;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_11
    throw v5

    :catchall_1
    move-exception v0

    move v3, v1

    :goto_6
    if-lez v3, :cond_12

    iget-object v4, p0, Lcvvq;->a:Lcvvn;

    invoke-interface {v4, v3}, Lcvvn;->a(I)V

    iget v4, p0, Lcvvq;->p:I

    if-ne v4, v2, :cond_12

    iget-object v2, p0, Lcvvq;->h:Lcvyx;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcvyx;->b(J)V

    iget v2, p0, Lcvvq;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lcvvq;->o:I

    :cond_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    iput-boolean v1, p0, Lcvvq;->m:Z

    throw v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcvvq;->d:Lcvrs;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcvvq;->d:Lcvrs;

    iget p0, p0, Lcvrs;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lcvvq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcvvq;->l:Lcvrs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcvrs;->a:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcvvq;->d:Lcvrs;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcvqh;->close()V

    :cond_2
    iget-object v2, p0, Lcvvq;->l:Lcvrs;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcvqh;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lcvvq;->d:Lcvrs;

    iput-object v0, p0, Lcvvq;->l:Lcvrs;

    iget-object p0, p0, Lcvvq;->a:Lcvvn;

    invoke-interface {p0, v1}, Lcvvn;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcvvq;->d:Lcvrs;

    iput-object v0, p0, Lcvvq;->l:Lcvrs;

    throw v1
.end method
