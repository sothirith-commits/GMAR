.class public final Lclgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lclgc;

    iput-object v0, p0, Lclgc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lclgc;->a:I

    iput v0, p0, Lclgc;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lclgc;->c:Ljava/lang/Object;

    iput p1, p0, Lclgc;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lclgc;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclgc;->b:I

    iput p2, p0, Lclgc;->a:I

    iput-object p3, p0, Lclgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lclgc;->a:I

    iput-object p2, p0, Lclgc;->c:Ljava/lang/Object;

    iput p3, p0, Lclgc;->b:I

    return-void
.end method

.method public constructor <init>(Lbocp;II)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "begin: %s"

    invoke-static {v2, v3, p2}, Lbmtv;->w(ZLjava/lang/String;I)V

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "end: %s, begin: %s"

    .line 6
    invoke-static {v2, v3, p3, p2}, Lbmtv;->A(ZLjava/lang/String;II)V

    .line 7
    invoke-virtual {p1}, Lbocp;->q()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lbocp;->q()I

    move-result v1

    const-string v2, "end: %s, edges.size(): %s"

    .line 8
    invoke-static {v0, v2, p3, v1}, Lbmtv;->A(ZLjava/lang/String;II)V

    iput-object p1, p0, Lclgc;->c:Ljava/lang/Object;

    iput p2, p0, Lclgc;->a:I

    iput p3, p0, Lclgc;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lclgc;->c([B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iput-object p1, p0, Lclgc;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result p2

    iput p2, p0, Lclgc;->b:I

    const/4 p2, 0x5

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result p1

    iput p1, p0, Lclgc;->a:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized compressed texture format"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([B)Z
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


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lclgc;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lclgc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lclgc;->a:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    check-cast v0, Lbocp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbocp;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lclgc;->b:I

    .line 2
    .line 3
    iget v1, p0, Lclgc;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
