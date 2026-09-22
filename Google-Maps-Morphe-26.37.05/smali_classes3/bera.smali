.class public abstract Lbera;
.super Llpx;
.source "PG"

# interfaces
.implements Lberb;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lbera;->a:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbera;->a:I

    .line 3
    return p0
.end method

.method public final d()Lbevn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbera;->x()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbevm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lberb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    check-cast p1, Lberb;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lberb;->c()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v2, p0, Lbera;->a:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lberb;->d()Lbevn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbevm;->b(Lbevn;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, [B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbera;->x()[B

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbera;->a:I

    .line 3
    return p0
.end method

.method public abstract x()[B
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lbera;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lbera;->d()Lbevn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    :goto_0
    return p2
.end method
