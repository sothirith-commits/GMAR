.class public final Laeil;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Labqd;


# instance fields
.field public final a:I

.field public final b:Laeie;

.field public final c:Laezg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Laezg;->e:Laezg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Laezg;->f:Laezg;

    .line 9
    .line 10
    sget-object v4, Laezg;->j:Laezg;

    .line 11
    .line 12
    sget-object v6, Laezg;->k:Laezg;

    .line 13
    .line 14
    sget-object v8, Laezg;->l:Laezg;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v9, v1

    .line 20
    invoke-static/range {v0 .. v9}, Labqd;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laeil;->d:Labqd;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laezg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeil;->c:Laezg;

    .line 5
    .line 6
    sget-object v0, Laeil;->d:Labqd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Laeil;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x9

    .line 26
    .line 27
    sget-object v2, Laezg;->f:Laezg;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Laezg;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0xa

    .line 36
    .line 37
    :cond_0
    sget-object v2, Laezg;->l:Laezg;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Laezg;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    :cond_1
    new-instance p1, Laeie;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Laeie;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laeil;->b:Laeie;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lakaq;)I
    .locals 2

    .line 1
    iget-object p0, p0, Laeil;->b:Laeie;

    .line 2
    .line 3
    iget p0, p0, Laeie;->c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v0, v1, p0}, Ladmo;->d(Lakaq;III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(IIIII)Lakaq;
    .locals 2

    .line 1
    sget-object v0, Laeie;->a:Laeig;

    .line 2
    .line 3
    iget-object v1, p0, Laeil;->c:Laezg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laeif;

    .line 10
    .line 11
    invoke-virtual {v0}, Laeif;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Ladmo;->e(II)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    rsub-int/lit8 p4, p4, 0xf

    .line 21
    .line 22
    shl-int/2addr p2, p4

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v1}, Ladmo;->e(II)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p2, v1}, Ladmo;->e(II)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    shl-int/2addr p3, p4

    .line 34
    invoke-static {p3, v1}, Ladmo;->e(II)[B

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p0, p0, Laeil;->b:Laeie;

    .line 39
    .line 40
    iget p4, p0, Laeie;->b:I

    .line 41
    .line 42
    invoke-static {p5, p4}, Ladmo;->e(II)[B

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iget p0, p0, Laeie;->c:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lakaq;->d:Lakaq;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Lakaq;->w(Ljava/nio/ByteBuffer;I)Lakaq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
