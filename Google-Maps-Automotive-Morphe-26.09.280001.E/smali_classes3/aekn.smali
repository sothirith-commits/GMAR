.class public final Laekn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Laeke;

.field private static final b:Labsb;

.field private static final c:Labrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laeke;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laekn;->a:Laeke;

    .line 7
    .line 8
    sget-object v0, Lafbe;->e:Lafbe;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lafbe;->q:Lafbe;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Labsb;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laekn;->b:Labsb;

    .line 22
    .line 23
    sget-object v0, Lafbe;->e:Lafbe;

    .line 24
    .line 25
    sget-object v1, Lafbe;->q:Lafbe;

    .line 26
    .line 27
    sget-object v2, Lafbe;->p:Lafbe;

    .line 28
    .line 29
    sget-object v3, Lafbe;->m:Lafbe;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Labrt;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laekn;->c:Labrt;

    .line 36
    .line 37
    return-void
.end method

.method public static a(J)Laeyo;
    .locals 4

    .line 1
    sget-object v0, Laeyo;->a:Laeyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafbe;->p:Lafbe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Laeyo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lafbe;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laeyo;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Laekn;->b(Lafbe;J)Lakbx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast p1, Laeyo;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laeyo;->d:Lakbx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laeyo;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lafbe;J)Lakbx;
    .locals 2

    .line 1
    sget-object v0, Laekn;->b:Labsb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v1}, Laekn;->c(Lafbe;JI)Lakbx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Laekl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lafbe;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, p2, v1

    .line 25
    .line 26
    const-string p0, "No object offset specified for the object type: %s which requires a non trivial object offset."

    .line 27
    .line 28
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Laekl;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static c(Lafbe;JI)Lakbx;
    .locals 3

    .line 1
    invoke-static {p0}, Laekn;->d(Lafbe;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laekn;->a:Laeke;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laekd;

    .line 11
    .line 12
    invoke-virtual {v0}, Laekd;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ladmk;->b(II)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Ladmk;->b(II)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Laekn;->b:Labsb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, p0, v1}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p3, v2}, Ladmk;->b(II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p0}, Laekn;->d(Lafbe;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0, v1}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, 0x5

    .line 62
    .line 63
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lakbx;->u(Ljava/nio/ByteBuffer;)Lakbx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static d(Lafbe;)V
    .locals 3

    .line 1
    sget-object v0, Laekn;->c:Labrt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Laekl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lafbe;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const-string p0, "VMS object type %s not supported by this ID generator"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Laekl;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
