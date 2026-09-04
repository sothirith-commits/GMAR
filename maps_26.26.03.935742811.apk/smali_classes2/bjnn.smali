.class public abstract Lbjnn;
.super Llkq;
.source "PG"

# interfaces
.implements Lbjno;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lbjnn;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lbjnn;->a:I

    return p0
.end method

.method public final d()Lbjry;
    .locals 1

    invoke-virtual {p0}, Lbjnn;->w()[B

    move-result-object p0

    new-instance v0, Lbjrx;

    invoke-direct {v0, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbjno;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    check-cast p1, Lbjno;

    invoke-interface {p1}, Lbjno;->c()I

    move-result v0

    iget v2, p0, Lbjnn;->a:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lbjno;->d()Lbjry;

    move-result-object p1

    invoke-static {p1}, Lbjrx;->b(Lbjry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lbjnn;->w()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbjnn;->a:I

    return p0
.end method

.method public abstract w()[B
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbjnn;->a:I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbjnn;->d()Lbjry;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
