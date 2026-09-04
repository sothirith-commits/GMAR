.class final Lbzwm;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lbzwm;->a:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget p0, p0, Lbzwm;->a:I

    if-ltz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iput v0, p0, Lbzwm;->a:I

    return v0
.end method

.method public final read([B)I
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    iput p1, p0, Lbzwm;->a:I

    return p1
.end method

.method public final read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lbzwm;->a:I

    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
