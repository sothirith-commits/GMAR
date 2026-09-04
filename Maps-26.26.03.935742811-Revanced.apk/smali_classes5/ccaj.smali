.class public final Lccaj;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Ljava/io/Writer;

.field final synthetic e:Lccak;


# direct methods
.method public constructor <init>(Lccak;Ljava/io/Writer;)V
    .locals 0

    iput-object p2, p0, Lccaj;->d:Ljava/io/Writer;

    iput-object p1, p0, Lccaj;->e:Lccak;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lccaj;->a:I

    iput p1, p0, Lccaj;->b:I

    iput p1, p0, Lccaj;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget v0, p0, Lccaj;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lccaj;->a:I

    iget-object v2, p0, Lccaj;->e:Lccak;

    iget-object v3, v2, Lccak;->b:Lccae;

    iget v4, v3, Lccae;->d:I

    sub-int/2addr v4, v0

    shl-int v0, v1, v4

    iget-object v1, p0, Lccaj;->d:Ljava/io/Writer;

    iget v4, v3, Lccae;->c:I

    and-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lccae;->a(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lccaj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lccaj;->c:I

    iget-object v0, v2, Lccak;->c:Ljava/lang/Character;

    if-eqz v0, :cond_0

    :goto_0
    iget v2, p0, Lccaj;->c:I

    iget v4, v3, Lccae;->e:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    iget v2, p0, Lccaj;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lccaj;->c:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lccaj;->d:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lccaj;->d:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget v0, p0, Lccaj;->a:I

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lccaj;->a:I

    iget p1, p0, Lccaj;->b:I

    add-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lccaj;->b:I

    iget p1, p0, Lccaj;->b:I

    iget-object v0, p0, Lccaj;->e:Lccak;

    iget-object v0, v0, Lccak;->b:Lccae;

    iget v1, v0, Lccae;->d:I

    if-lt p1, v1, :cond_0

    iget v2, p0, Lccaj;->a:I

    sub-int/2addr p1, v1

    shr-int p1, v2, p1

    iget-object v2, p0, Lccaj;->d:Ljava/io/Writer;

    iget v3, v0, Lccae;->c:I

    and-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lccae;->a(I)C

    move-result p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(I)V

    iget p1, p0, Lccaj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lccaj;->c:I

    iget p1, p0, Lccaj;->b:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
