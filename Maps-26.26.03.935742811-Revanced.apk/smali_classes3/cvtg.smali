.class final Lcvtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvjg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvtg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcvtg;->a:I

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    array-length p0, p1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    const/4 p0, 0x0

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, -0x30

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p0, p0, 0x64

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcvjh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "Malformed status code "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    iget p0, p0, Lcvtg;->a:I

    if-eqz p0, :cond_0

    check-cast p1, [B

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
