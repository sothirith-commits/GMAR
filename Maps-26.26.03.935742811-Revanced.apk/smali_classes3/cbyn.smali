.class abstract Lcbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcbyy;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcbyn;->f(I)Lcbza;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbza;->e(Ljava/nio/ByteBuffer;)V

    invoke-interface {p0}, Lcbza;->p()Lcbyy;

    move-result-object p0

    return-object p0
.end method

.method public final b([B)Lcbyy;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcbyn;->g([BI)Lcbyy;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Lcbyy;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcbyn;->f(I)Lcbza;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbza;->g(I)V

    invoke-interface {p0}, Lcbza;->p()Lcbyy;

    move-result-object p0

    return-object p0
.end method

.method public d(J)Lcbyy;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcbyn;->f(I)Lcbza;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcbza;->h(J)V

    invoke-interface {p0}, Lcbza;->p()Lcbyy;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;
    .locals 0

    invoke-virtual {p0}, Lcbyn;->h()Lcbza;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcbza;->j(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbza;

    move-result-object p0

    invoke-interface {p0}, Lcbza;->p()Lcbyy;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Lcbza;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcbyn;->h()Lcbza;

    move-result-object p0

    return-object p0
.end method

.method public g([BI)Lcbyy;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcenr;->ax(III)V

    invoke-virtual {p0, p2}, Lcbyn;->f(I)Lcbza;

    move-result-object p0

    invoke-interface {p0, p1, v1, p2}, Lcbza;->f([BII)V

    invoke-interface {p0}, Lcbza;->p()Lcbyy;

    move-result-object p0

    return-object p0
.end method
