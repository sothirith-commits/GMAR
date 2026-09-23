.class public final Lbfbu;
.super Lbtqy;
.source "PG"


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lbtqy;


# instance fields
.field private final d:Lbext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lbfbu;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v0, Lbtra;

    .line 6
    .line 7
    invoke-direct {v0}, Lbtra;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbfbu;->c:Lbtqy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfbu;->d:Lbext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lbtra;->e(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lbfbu;->d:Lbext;

    .line 9
    .line 10
    sget-object v1, Lcfcg;->o:Lcfcg;

    .line 11
    .line 12
    sget-object v2, Lbewb;->a:Lbewb;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v5, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "Failed to encode UTF-8 string length"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, p2

    .line 18
    sget-object p2, Lbfbu;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lbfbu;->c:Lbtqy;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lbtqy;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v3, p1

    .line 34
    iget-object v0, p0, Lbfbu;->d:Lbext;

    .line 35
    .line 36
    sget-object v1, Lcfcg;->o:Lcfcg;

    .line 37
    .line 38
    sget-object v2, Lbewb;->a:Lbewb;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array v5, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "Failed to decode UTF-8 string"

    .line 44
    .line 45
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lbfbu;->c:Lbtqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbtqy;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    move-object v3, p1

    .line 10
    iget-object v0, p0, Lbfbu;->d:Lbext;

    .line 11
    .line 12
    sget-object v1, Lcfcg;->o:Lcfcg;

    .line 13
    .line 14
    sget-object v2, Lbewb;->a:Lbewb;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array v5, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "Failed to encode UTF-8 string"

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
