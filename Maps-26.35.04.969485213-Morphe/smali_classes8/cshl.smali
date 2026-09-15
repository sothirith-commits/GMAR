.class final Lcshl;
.super Lcrwv;
.source "PG"


# instance fields
.field private final a:Lcvor;


# direct methods
.method public constructor <init>(Lcvor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrwv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcshl;->a:Lcvor;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcshl;->a:Lcvor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvor;->y()V

    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcshl;->a:Lcvor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvor;->d()B

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcshl;->a:Lcvor;

    .line 3
    .line 4
    iget-wide v0, p0, Lcvor;->b:J

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final g(I)Lcsdb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcshl;->a:Lcvor;

    .line 8
    int-to-long v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcvor;->wc(Lcvor;J)V

    .line 12
    .line 13
    new-instance p0, Lcshl;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcshl;-><init>(Lcvor;)V

    .line 17
    return-object p0
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    iget-object p0, p0, Lcshl;->a:Lcvor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcvor;->R(Ljava/io/OutputStream;J)V

    .line 7
    return-void
.end method

.method public final j([BII)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcshl;->a:Lcvor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcvor;->e([BII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string p1, "EOF trying to read "

    .line 19
    .line 20
    const-string p2, " bytes"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, p2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcshl;->a:Lcvor;

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcvor;->A(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
