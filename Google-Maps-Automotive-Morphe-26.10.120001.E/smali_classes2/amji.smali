.class final Lamji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalyz;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamji;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lamji;->$cid:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-byte p0, p1, p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x30

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x30

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-byte p1, p1, v1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x30

    .line 23
    .line 24
    mul-int/lit8 p0, p0, 0x64

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lalza;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Malformed status code "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget p0, p0, Lamji;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
