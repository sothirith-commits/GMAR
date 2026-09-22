.class public final Lcame;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcame;->a:Ljava/lang/Object;

    new-instance v1, Lcafe;

    const-class v2, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;

    invoke-direct {v1, v2, p1, p2}, Lcafe;-><init>(Ljava/lang/Class;J)V

    iput-object v1, p0, Lcame;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcame;->b:Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Lcafe;

    .line 49
    invoke-virtual {v1}, Lcafe;->b()V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcame;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcafe;

    .line 14
    .line 15
    const-class v1, Lcame;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lcafe;-><init>(Ljava/lang/Class;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcame;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lcafe;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcafe;->b()V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lcafe;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcafe;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, p2, v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeGetSessionExtension(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v0, Lcamd;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, Lcamd;-><init>(JLjava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcame;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcame;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcame;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcame;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLchee;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcame;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcame;->c:Ljava/lang/Object;

    iget p1, p2, Lchee;->b:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcame;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcame;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcame;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcame;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p0, Lchec;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lchec;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Lchec;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, p0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, p1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object v1
.end method
