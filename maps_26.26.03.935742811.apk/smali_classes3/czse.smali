.class public final Lczse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsm;
.implements Lczsl;


# instance fields
.field public final a:I

.field public final b:Lczsh;

.field private final c:[Lczse;


# direct methods
.method public constructor <init>(I[Lczse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczse;->a:I

    iput-object p2, p0, Lczse;->c:[Lczse;

    const/4 p1, 0x0

    iput-object p1, p0, Lczse;->b:Lczsh;

    return-void
.end method

.method public constructor <init>(Lczse;Lczsh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lczse;->a:I

    iput v0, p0, Lczse;->a:I

    iget-object v0, p1, Lczse;->c:[Lczse;

    iput-object v0, p0, Lczse;->c:[Lczse;

    iget-object p1, p1, Lczse;->b:Lczsh;

    if-eqz p1, :cond_0

    new-instance v0, Lczsd;

    invoke-direct {v0, p1, p2}, Lczsd;-><init>(Lczsh;Lczsh;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lczse;->b:Lczsh;

    return-void
.end method

.method static final e(Lczne;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lczmq;->k:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lczmq;->l:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lczmq;->l:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, Lczmq;->k:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    return p0

    :pswitch_2
    sget-object p1, Lczmq;->j:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    return p0

    :pswitch_3
    sget-object p1, Lczmq;->i:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    return p0

    :pswitch_4
    sget-object p1, Lczmq;->g:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    return p0

    :pswitch_5
    sget-object p1, Lczmq;->f:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    return p0

    :pswitch_6
    sget-object p1, Lczmq;->e:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    return p0

    :pswitch_7
    sget-object p1, Lczmq;->d:Lczmq;

    invoke-virtual {p0, p1}, Lczne;->k(Lczmq;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcznk;)I
    .locals 11

    invoke-virtual {p0, p1}, Lczse;->d(Lcznk;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lczrx;->a(J)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Lczse;->a:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v5, p1, 0x1

    const/16 v6, 0x9

    const-wide/16 v7, 0x3e8

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    rem-long/2addr v9, v7

    cmp-long v2, v9, v3

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, -0x3

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    div-long/2addr v0, v7

    :cond_3
    iget-object p0, p0, Lczse;->b:Lczsh;

    if-eqz p0, :cond_4

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lczsh;->a(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_4
    return p1
.end method

.method public final b(Lcznk;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lczse;->d(Lcznk;)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/StringBuffer;Lcznk;)V
    .locals 9

    invoke-virtual {p0, p2}, Lczse;->d(Lcznk;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lczse;->a:I

    long-to-int v2, v0

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x8

    if-lt p2, v5, :cond_1

    div-long v6, v0, v3

    long-to-int v2, v6

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    :try_start_0
    invoke-static {p1, v2}, Lczrx;->f(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v6, p0, Lczse;->a:I

    if-lt v6, v5, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    rem-long/2addr v7, v3

    long-to-int v3, v7

    if-eq v6, v5, :cond_2

    if-lez v3, :cond_4

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_3

    const-wide/16 v4, -0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_3
    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    invoke-static {p1, v3, p2}, Lczrx;->e(Ljava/lang/StringBuffer;II)V

    :cond_4
    iget-object p0, p0, Lczse;->b:Lczsh;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, v2}, Lczsh;->b(Ljava/lang/StringBuffer;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method final d(Lcznk;)J
    .locals 10

    invoke-interface {p1}, Lcznk;->e()Lczne;

    move-result-object v0

    iget v1, p0, Lczse;->a:I

    invoke-static {v0, v1}, Lczse;->e(Lczne;I)Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    packed-switch v1, :pswitch_data_0

    sget-object v2, Lczmq;->k:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    sget-object v5, Lczmq;->l:Lczmq;

    invoke-interface {p1, v5}, Lcznk;->f(Lczmq;)I

    move-result v5

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    move-wide v5, v6

    goto :goto_1

    :pswitch_0
    sget-object v2, Lczmq;->l:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    goto :goto_0

    :pswitch_1
    sget-object v2, Lczmq;->k:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    goto :goto_0

    :pswitch_2
    sget-object v2, Lczmq;->j:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    goto :goto_0

    :pswitch_3
    sget-object v2, Lczmq;->i:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    goto :goto_0

    :pswitch_4
    sget-object v2, Lczmq;->g:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    goto :goto_0

    :pswitch_5
    sget-object v2, Lczmq;->f:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    goto :goto_0

    :pswitch_6
    sget-object v2, Lczmq;->e:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    goto :goto_0

    :pswitch_7
    sget-object v2, Lczmq;->d:Lczmq;

    invoke-interface {p1, v2}, Lcznk;->f(Lczmq;)I

    move-result v2

    :goto_0
    int-to-long v5, v2

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_6

    invoke-interface {p1}, Lcznk;->h()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-interface {p1, v5}, Lcznk;->g(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lczse;->c:[Lczse;

    aget-object v2, p1, v1

    if-ne v2, p0, :cond_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/16 p0, 0x9

    if-gt v1, p0, :cond_4

    invoke-static {v0, v1}, Lczse;->e(Lczne;I)Z

    move-result p0

    if-eqz p0, :cond_3

    aget-object p0, p1, v1

    if-eqz p0, :cond_3

    return-wide v3

    :cond_4
    return-wide v7

    :cond_5
    :goto_3
    return-wide v3

    :cond_6
    return-wide v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
