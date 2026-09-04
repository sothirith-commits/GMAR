.class public final Lbpup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpui;


# static fields
.field private static final c:[I


# instance fields
.field private final a:[Lbpuo;

.field private b:Lbpul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8892

    const v1, 0x8893

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbpup;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpup;->b:Lbpul;

    sget-object v0, Lbpup;->c:[I

    const/4 v1, 0x2

    new-array v2, v1, [Lbpuo;

    iput-object v2, p0, Lbpup;->a:[Lbpuo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lbpup;->a:[Lbpuo;

    new-instance v4, Lbpuo;

    aget v5, v0, v2

    invoke-direct {v4, v5}, Lbpuo;-><init>(I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(ILbpul;Ljava/lang/String;I)Lbpum;
    .locals 2

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    const v0, 0x88e4

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lbpul;->Z()Lbpum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbpul;->e(Lbpum;)V

    invoke-virtual {p1, p0, p3, p2, v0}, Lbpul;->o(IILjava/nio/Buffer;I)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Lbpul;->ab()Lbpum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbpul;->g(Lbpum;)V

    invoke-virtual {p1, p0, p3, p2, v0}, Lbpul;->o(IILjava/nio/Buffer;I)V

    return-object v1

    :cond_0
    throw p2

    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(ILbpul;Ljava/lang/String;I)Lbpum;
    .locals 5

    invoke-direct {p0, p2}, Lbpup;->j(Lbpul;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lbpup;->a:[Lbpuo;

    invoke-static {p1}, Lbpup;->k(I)I

    move-result v0

    aget-object p3, p3, v0

    iget v0, p3, Lbpuo;->c:I

    if-nez v0, :cond_1

    iget v0, p3, Lbpuo;->d:I

    iget v1, p3, Lbpuo;->a:I

    const-string v2, "arena"

    invoke-static {v0, p2, v2, v1}, Lbpup;->h(ILbpul;Ljava/lang/String;I)Lbpum;

    move-result-object v0

    iput-object v0, p3, Lbpuo;->b:Lbpum;

    :cond_1
    iget v0, p3, Lbpuo;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p3, Lbpuo;->c:I

    iget-object v0, p3, Lbpuo;->b:Lbpum;

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v2

    const/4 v2, 0x0

    if-lez p4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, La;->bs(Z)V

    add-int v3, p4, p1

    iget v4, v0, Lbpum;->e:I

    if-gt v3, v4, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, La;->bs(Z)V

    new-instance v2, Lbpum;

    iget v3, v0, Lbpum;->d:I

    invoke-direct {v2, v3}, Lbpum;-><init>(I)V

    iput p4, v2, Lbpum;->e:I

    iput p1, v2, Lbpum;->f:I

    iput-boolean v1, v2, Lbpum;->h:Z

    iget-object p1, v0, Lbpum;->c:Lbpum;

    invoke-virtual {v2, v0, p1}, Lbpum;->a(Lbpum;Lbpum;)V

    iget p1, p3, Lbpuo;->d:I

    if-eqz p1, :cond_4

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2, v2}, Lbpul;->e(Lbpum;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2, v2}, Lbpul;->g(Lbpum;)V

    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    invoke-static {p1}, Lbnht;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unexpected type "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    invoke-static {p1}, Lbpup;->l(I)I

    move-result p0

    invoke-static {p0, p2, p3, p4}, Lbpup;->h(ILbpul;Ljava/lang/String;I)Lbpum;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lbpul;)V
    .locals 1

    iget-object v0, p0, Lbpup;->b:Lbpul;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbpup;->b:Lbpul;

    move-object v0, p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Lbpul;->A()Z

    move-result p0

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method

.method private static final k(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1e

    return p0
.end method

.method private static final l(I)I
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lbpup;->k(I)I

    move-result p0

    sget-object v0, Lbpup;->c:[I

    aget p0, v0, p0

    return p0

    :cond_0
    const p0, 0x8892

    return p0

    :cond_1
    const p0, 0x8893

    return p0
.end method


# virtual methods
.method public final a(Lbpul;Lbpum;)V
    .locals 6

    invoke-direct {p0, p1}, Lbpup;->j(Lbpul;)V

    iget-boolean v0, p2, Lbpum;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lbpul;->h(Lbpum;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpup;->a:[Lbpuo;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    iget-object v4, v3, Lbpuo;->b:Lbpum;

    iget v4, v4, Lbpum;->d:I

    iget v5, p2, Lbpum;->d:I

    if-ne v4, v5, :cond_3

    iget v0, v3, Lbpuo;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget v0, v3, Lbpuo;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lbpuo;->c:I

    if-nez v0, :cond_2

    iget-object v0, v3, Lbpuo;->b:Lbpum;

    invoke-virtual {p1, v0}, Lbpul;->h(Lbpum;)V

    sget-object v0, Lbpum;->a:Lbpum;

    iput-object v0, v3, Lbpuo;->b:Lbpum;

    :cond_2
    invoke-virtual {p1, p2}, Lbpul;->w(Lbpum;)V

    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tried to release a handle from the wrong arena"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbpup;->b:Lbpul;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbpup;->a:[Lbpuo;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iput v0, v2, Lbpuo;->c:I

    sget-object v3, Lbpum;->a:Lbpum;

    iput-object v3, v2, Lbpuo;->b:Lbpum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method public final c(ILbpul;Ljava/lang/String;[BI)Lbpum;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lbpup;->i(ILbpul;Ljava/lang/String;I)Lbpum;

    move-result-object p0

    invoke-static {p1}, Lbpup;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget p3, p0, Lbpum;->f:I

    invoke-virtual {p2, p4, p5}, Lbpul;->F([BI)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p1, p3, p5, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(ILbpul;Ljava/lang/String;[FI)Lbpum;
    .locals 1

    mul-int/lit8 v0, p5, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lbpup;->i(ILbpul;Ljava/lang/String;I)Lbpum;

    move-result-object p0

    invoke-static {p1}, Lbpup;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget p3, p0, Lbpum;->f:I

    invoke-virtual {p2, p1, p3, p4, p5}, Lbpul;->L(II[FI)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(ILbpul;Ljava/lang/String;[II)Lbpum;
    .locals 1

    mul-int/lit8 v0, p5, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lbpup;->i(ILbpul;Ljava/lang/String;I)Lbpum;

    move-result-object p0

    invoke-static {p1}, Lbpup;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget p3, p0, Lbpum;->f:I

    invoke-virtual {p2, p4, p5}, Lbpul;->G([II)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final f(ILbpul;Ljava/lang/String;[SI)Lbpum;
    .locals 1

    add-int v0, p5, p5

    invoke-direct {p0, p1, p2, p3, v0}, Lbpup;->i(ILbpul;Ljava/lang/String;I)Lbpum;

    move-result-object p0

    invoke-static {p1}, Lbpup;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget p3, p0, Lbpum;->f:I

    invoke-virtual {p2, p4, p5}, Lbpul;->H([SI)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p1, p3, v0, p2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized g(II)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lbpup;->c:[I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_5

    aget v1, v1, v0

    if-ne v1, p1, :cond_4

    iget-object v1, p0, Lbpup;->a:[Lbpuo;

    aget-object v1, v1, v0

    iget-object v2, v1, Lbpuo;->b:Lbpum;

    sget-object v3, Lbpum;->a:Lbpum;

    if-ne v2, v3, :cond_3

    const/high16 v2, 0x200000

    if-le p2, v2, :cond_0

    const/4 p2, -0x1

    goto :goto_1

    :cond_0
    iget v2, v1, Lbpuo;->a:I

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, -0x4

    add-int/2addr p2, v2

    iput p2, v1, Lbpuo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, v2

    :goto_1
    if-gez p2, :cond_2

    const p2, 0x8892

    monitor-exit p0

    if-eq p1, p2, :cond_1

    const/4 p0, -0x3

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0

    :cond_2
    const p1, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x1e

    or-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tried to reserve more arena space after the arena was already made live"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lbnht;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected type "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
