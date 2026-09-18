.class public final Ladzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ladzi;

.field private static final b:Labhl;

.field private static final c:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladzi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladzr;->a:Ladzi;

    .line 7
    .line 8
    sget-object v0, Laeqh;->e:Laeqh;

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
    sget-object v2, Laeqh;->q:Laeqh;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Labhl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladzr;->b:Labhl;

    .line 22
    .line 23
    sget-object v0, Laeqh;->e:Laeqh;

    .line 24
    .line 25
    sget-object v1, Laeqh;->q:Laeqh;

    .line 26
    .line 27
    sget-object v2, Laeqh;->p:Laeqh;

    .line 28
    .line 29
    sget-object v3, Laeqh;->m:Laeqh;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ladzr;->c:Labhe;

    .line 36
    .line 37
    return-void
.end method

.method public static a(J)Laenr;
    .locals 4

    .line 1
    sget-object v0, Laenr;->a:Laenr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laeqh;->p:Laeqh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 13
    .line 14
    check-cast v2, Laenr;

    .line 15
    .line 16
    invoke-virtual {v1}, Laeqh;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Laenr;->f:I

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Ladzr;->b(Laeqh;J)Lajpm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast p1, Laenr;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Laenr;->d:Lajpm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laenr;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Laeqh;J)Lajpm;
    .locals 2

    .line 1
    sget-object v0, Ladzr;->b:Labhl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labhl;->containsKey(Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, p2, v1}, Ladzr;->c(Laeqh;JI)Lajpm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ladzp;

    .line 16
    .line 17
    invoke-virtual {p0}, Laeqh;->name()Ljava/lang/String;

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
    invoke-direct {p1, p0}, Ladzp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static c(Laeqh;JI)Lajpm;
    .locals 3

    .line 1
    invoke-static {p0}, Ladzr;->d(Laeqh;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladzr;->a:Ladzi;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladzh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladzh;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lacyg;->c(II)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Lacyg;->c(II)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ladzr;->b:Labhl;

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
    invoke-virtual {p2, p0, v1}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p3, v2}, Lacyg;->c(II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p0}, Ladzr;->d(Laeqh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0, v1}, Labhl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lajpm;->v(Ljava/nio/ByteBuffer;)Lajpm;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static d(Laeqh;)V
    .locals 3

    .line 1
    sget-object v0, Ladzr;->c:Labhe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labhe;->contains(Ljava/lang/Object;)Z

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
    new-instance v0, Ladzp;

    .line 11
    .line 12
    invoke-virtual {p0}, Laeqh;->name()Ljava/lang/String;

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
    invoke-direct {v0, p0}, Ladzp;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
