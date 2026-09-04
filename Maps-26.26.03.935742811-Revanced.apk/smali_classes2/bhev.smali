.class public final Lbhev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhev"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhev;->a:Lcbka;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcdeu;
    .locals 6

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    sget-object v2, Lcdeu;->a:Lcdeu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-static {v3}, Lbhev;->b(Ljava/lang/String;)Lcdev;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdeu;

    iput-object v3, v4, Lcdeu;->c:Lcdev;

    iget v3, v4, Lcdeu;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcdeu;->b:I

    :cond_1
    if-ne v0, v1, :cond_2

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdeu;

    iget v0, p0, Lcdeu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcdeu;->b:I

    iput-wide v3, p0, Lcdeu;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdeu;

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcdev;
    .locals 10

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcdev;->a:Lcdev;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    :try_start_0
    sget-object v1, Lccal;->e:Lccal;

    invoke-virtual {v1, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcqqp;->U([BIIZ)Lcqqp;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcqqm;

    invoke-virtual {v1}, Lcqqm;->j()I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    check-cast v3, Lcqqm;

    invoke-virtual {v3}, Lcqqm;->l()I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    int-to-long v3, v3

    move-object v5, p0

    check-cast v5, Lcqqm;

    invoke-virtual {v5}, Lcqqm;->l()I

    move-result v5

    shr-int/lit8 v6, v5, 0x18

    const v7, 0xffffff

    and-int/2addr v5, v7

    add-int/lit8 v6, v6, 0xa

    and-int/lit16 v6, v6, 0xff

    check-cast p0, Lcqqm;

    invoke-virtual {p0}, Lcqqm;->l()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdev;

    iget v8, v7, Lcdev;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcdev;->b:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v1, v8

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcdev;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdev;

    iget v2, v1, Lcdev;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcdev;->b:I

    shl-int/lit8 v2, v6, 0x18

    or-int/2addr v2, v5

    iput v2, v1, Lcdev;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdev;

    iget v2, v1, Lcdev;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcdev;->b:I

    iput p0, v1, Lcdev;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdev;

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcdeu;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcdeu;->c:Lcdev;

    if-nez v0, :cond_0

    sget-object v0, Lcdev;->a:Lcdev;

    :cond_0
    invoke-static {v0}, Lbhev;->e(Lcdev;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcdeu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcdeu;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(Lcdev;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcqqu;

    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Lcqqu;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    iget-wide v2, p0, Lcdev;->c:J

    const-wide/32 v4, 0xf4240

    div-long v6, v2, v4

    long-to-int v6, v6

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v6}, Lcqqv;->l(I)V

    invoke-virtual {v1, v2}, Lcqqv;->p(I)V

    iget v2, p0, Lcdev;->d:I

    const/high16 v3, -0xa000000

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcqqv;->x(I)V

    iget p0, p0, Lcdev;->e:I

    invoke-virtual {v1, p0}, Lcqqv;->x(I)V

    invoke-virtual {v1}, Lcqqv;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lbhev;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "EventIdMessage couldn\'t be encoded"

    const/16 v4, 0x2532

    invoke-static {v2, v3, v4, p0, v1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :goto_0
    sget-object p0, Lccal;->e:Lccal;

    invoke-virtual {p0}, Lccal;->f()Lccal;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
