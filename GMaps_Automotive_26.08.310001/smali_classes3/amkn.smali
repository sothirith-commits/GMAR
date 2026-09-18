.class public final Lamkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lamkn;->a:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    iput v0, p0, Lamkn;->c:I

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lamkn;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lamkn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lamkn;->b:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr p0, p3

    .line 10
    aget-object v0, p2, p0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object p0, p2, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v1, v2

    .line 26
    ushr-int/lit8 v2, v1, 0x10

    .line 27
    .line 28
    xor-int/2addr v1, v2

    .line 29
    and-int/2addr v1, p3

    .line 30
    if-gt p1, p0, :cond_1

    .line 31
    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    if-le v1, p0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v1, :cond_3

    .line 38
    .line 39
    if-le v1, p0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v0, p2, p1

    .line 42
    .line 43
    move p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_1
.end method
