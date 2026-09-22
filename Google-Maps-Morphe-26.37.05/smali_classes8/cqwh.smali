.class final Lcqwh;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;

.field public final b:Z

.field public final c:Landroid/os/Parcelable;

.field d:Ljava/io/InputStream;

.field e:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcqwh;->a:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    iput-object p2, p0, Lcqwh;->c:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcqwh;->b:Z

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {p0}, La;->bd(Z)V

    .line 20
    return-void
.end method

.method private final b()Ljava/io/InputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqwh;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcqwh;->c:Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    iput-object v1, p0, Lcqwh;->d:Ljava/io/InputStream;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcqwh;->d:Ljava/io/InputStream;

    .line 31
    return-object p0
.end method


# virtual methods
.method final a(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcqwh;->c:Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final available()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqwh;->b()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqwh;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqwh;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqwh;->b()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 10
    invoke-direct {p0}, Lcqwh;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqwh;->d:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 8
    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcqwh;->b()Ljava/io/InputStream;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcqwh;->c:Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ParcelableInputStream[V: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
