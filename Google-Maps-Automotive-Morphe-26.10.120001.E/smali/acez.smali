.class public abstract Lacez;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lacfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lacfj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lacez;->d(I)Lacfl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lacfl;->c(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lacfl;->n()Lacfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b([B)Lacfj;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lacez;->e([BI)Lacfj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacez;->f()Lacfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lacfl;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lacfl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lacfl;->n()Lacfj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(I)Lacfl;
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lacez;->f()Lacfl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e([BI)Lacfj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Laccm;->bA(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lacez;->d(I)Lacfl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lacfl;->d([BI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lacfl;->n()Lacfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
