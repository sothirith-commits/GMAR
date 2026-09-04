.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lioz;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lioz;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lioz;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lioz;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lioz;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lioz;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lioz;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lioz;->e:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lioz;->d:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "!"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ":"

    return-object p0
.end method
