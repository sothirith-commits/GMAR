.class public final Lboqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboql;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lboqp;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x876f64
        -0x72919d
        -0x13bf86
        -0x54b844
        -0x81a83e
        -0xa39440
        -0xfd772f
        -0xff6859
        -0xff7685
        -0x9760c8
        -0x109400
        -0xbaee2
        -0xbaa59c
        -0xa2bfc9
        -0x3de7a5
        -0x84e05e
        -0xaed258
        -0xfea865
        -0xffb2c0
        -0xcc96e2
        -0x40c9f4
    .end array-data
.end method

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
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lboqp;->a:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lboqp;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    rem-int/lit8 p1, p1, 0x15

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
