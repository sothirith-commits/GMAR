.class public final Laosy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Laosy;

    iput-object v0, p0, Laosy;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Laosy;->a:I

    iput v0, p0, Laosy;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laosy;->c:Ljava/lang/Object;

    iput p1, p0, Laosy;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Laosy;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laosy;->b:I

    iput p2, p0, Laosy;->a:I

    iput-object p3, p0, Laosy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laosy;->b:I

    iput p2, p0, Laosy;->a:I

    iput-object p3, p0, Laosy;->c:Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string p0, "startIndex should be >= 0"

    invoke-static {p0}, Lals;->b(Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p0, "size should be > 0"

    .line 48
    invoke-static {p0}, Lals;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laosy;->a:I

    iput-object p2, p0, Laosy;->c:Ljava/lang/Object;

    iput p3, p0, Laosy;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laosy;->c:Ljava/lang/Object;

    iput p2, p0, Laosy;->b:I

    iput p3, p0, Laosy;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laosy;->a([B)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Laosy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Laosy;->b:I

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Laosy;->a:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Unrecognized compressed texture format"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static a([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    const/16 v3, 0x4b

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    const/16 v3, 0x4d

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget-byte p0, p0, v2

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0
.end method
