.class public final Laeip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Laeig;

.field private static final b:Labqd;

.field private static final c:Labpw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laeig;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laeip;->a:Laeig;

    .line 7
    .line 8
    sget-object v0, Laezg;->e:Laezg;

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
    sget-object v2, Laezg;->q:Laezg;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Labqd;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laeip;->b:Labqd;

    .line 22
    .line 23
    sget-object v0, Laezg;->e:Laezg;

    .line 24
    .line 25
    sget-object v1, Laezg;->q:Laezg;

    .line 26
    .line 27
    sget-object v2, Laezg;->p:Laezg;

    .line 28
    .line 29
    sget-object v3, Laezg;->m:Laezg;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Labpw;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laeip;->c:Labpw;

    .line 36
    .line 37
    return-void
.end method

.method public static a(J)Laewq;
    .locals 4

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laezg;->p:Laezg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Laewq;

    .line 15
    .line 16
    invoke-virtual {v1}, Laezg;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laewq;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Laeip;->b(Laezg;J)Lakaq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast p1, Laewq;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laewq;->d:Lakaq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laewq;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Laezg;J)Lakaq;
    .locals 2

    .line 1
    sget-object v0, Laeip;->b:Labqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labqd;->containsKey(Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, p2, v1}, Laeip;->c(Laezg;JI)Lakaq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Laein;

    .line 16
    .line 17
    invoke-virtual {p0}, Laezg;->name()Ljava/lang/String;

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
    invoke-direct {p1, p0}, Laein;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static c(Laezg;JI)Lakaq;
    .locals 3

    .line 1
    invoke-static {p0}, Laeip;->d(Laezg;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laeip;->a:Laeig;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeif;

    .line 11
    .line 12
    invoke-virtual {v0}, Laeif;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Ladmo;->e(II)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Ladmo;->e(II)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Laeip;->b:Labqd;

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
    invoke-virtual {p2, p0, v1}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p3, v2}, Ladmo;->e(II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p0}, Laeip;->d(Laezg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0, v1}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lakaq;->u(Ljava/nio/ByteBuffer;)Lakaq;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static d(Laezg;)V
    .locals 3

    .line 1
    sget-object v0, Laeip;->c:Labpw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labpw;->contains(Ljava/lang/Object;)Z

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
    new-instance v0, Laein;

    .line 11
    .line 12
    invoke-virtual {p0}, Laezg;->name()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Laein;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
