.class final Lcwav;
.super Lcvqh;
.source "PG"


# instance fields
.field private final a:Lczho;


# direct methods
.method public constructor <init>(Lczho;)V
    .locals 0

    invoke-direct {p0}, Lcvqh;-><init>()V

    iput-object p1, p0, Lcwav;->a:Lczho;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcwav;->a:Lczho;

    invoke-virtual {p0}, Lczho;->w()V

    return-void
.end method

.method public final e()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcwav;->a:Lczho;

    invoke-virtual {p0}, Lczho;->d()B

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 2

    iget-object p0, p0, Lcwav;->a:Lczho;

    iget-wide v0, p0, Lczho;->b:J

    long-to-int p0, v0

    return p0
.end method

.method public final g(I)Lcvwm;
    .locals 3

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcwav;->a:Lczho;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lczho;->wB(Lczho;J)V

    new-instance p0, Lcwav;

    invoke-direct {p0, v0}, Lcwav;-><init>(Lczho;)V

    return-object p0
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    int-to-long v0, p2

    iget-object p0, p0, Lcwav;->a:Lczho;

    invoke-virtual {p0, p1, v0, v1}, Lczho;->N(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public final j([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcwav;->a:Lczho;

    invoke-virtual {v0, p1, p2, p3}, Lczho;->e([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "EOF trying to read "

    const-string p2, " bytes"

    invoke-static {p3, p1, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcwav;->a:Lczho;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lczho;->y(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
