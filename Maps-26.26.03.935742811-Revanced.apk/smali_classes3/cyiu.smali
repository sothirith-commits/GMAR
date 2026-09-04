.class public final Lcyiu;
.super Lcyii;
.source "PG"


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcyii;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lcyiu;->g:I

    iput p2, p0, Lcyiu;->h:I

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p0, Lcyab;->a:I

    new-instance p0, Lcxzh;

    const-class p1, Lcyii;

    invoke-direct {p0, p1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0}, Lcybj;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, Lcyik;->d:Lcypq;

    iget-object v0, p0, Lcyii;->d:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lcyir;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcyii;->b:Lcydp;

    invoke-virtual {v1}, Lcydp;->b()J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v3, v1

    invoke-super {p0, v1, v2}, Lcyii;->y(J)Z

    move-result v7

    sget v1, Lcyik;->b:I

    int-to-long v8, v1

    div-long v1, v3, v8

    rem-long v10, v3, v8

    long-to-int v5, v10

    iget-wide v10, v0, Lcyir;->b:J

    cmp-long v10, v10, v1

    if-eqz v10, :cond_2

    invoke-super {p0, v1, v2, v0}, Lcyii;->t(JLcyir;)Lcyir;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcyio;

    invoke-direct {p1, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    move-object v0, p0

    move v2, v5

    goto :goto_1

    :cond_2
    move-object v1, v0

    move v2, v5

    move-object v0, p0

    :goto_1
    move-wide v4, v3

    move-object v3, p1

    invoke-super/range {v0 .. v7}, Lcyii;->c(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object p1, v0

    move-object v0, v1

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    invoke-virtual {v0}, Lcyom;->p()V

    move-object p0, p1

    move-object p1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcyii;->g()J

    move-result-wide v1

    cmp-long p0, v4, v1

    if-gez p0, :cond_4

    invoke-virtual {v0}, Lcyom;->p()V

    :cond_4
    invoke-virtual {p1}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcyio;

    invoke-direct {p1, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lcyom;->s()V

    invoke-virtual {p1}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcyio;

    invoke-direct {p1, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    iget-wide v0, v0, Lcyir;->b:J

    mul-long/2addr v0, v8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcyii;->u(J)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    invoke-virtual {v0}, Lcyom;->p()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcyiu;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcyio;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcyiq;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lcyiu;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcsyp;->au(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcypy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcyiu;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final z()Z
    .locals 1

    iget p0, p0, Lcyiu;->h:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
