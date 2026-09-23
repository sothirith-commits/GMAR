.class final Larpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchvh;


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final b:Lazps;

.field private final c:Lchvh;

.field private final d:Lcehk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Larpz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lazps;Lchvh;Lcehk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpz;->b:Lazps;

    .line 5
    .line 6
    iput-object p2, p0, Larpz;->c:Lchvh;

    .line 7
    .line 8
    iput-object p3, p0, Larpz;->d:Lcehk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Larpz;->c:Lchvh;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lchvh;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Larpz;->c:Lchvh;

    .line 2
    .line 3
    invoke-interface {v0}, Lchvh;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Larpz;->c:Lchvh;

    .line 2
    .line 3
    invoke-interface {v0}, Lchvh;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Larpz;->b:Lazps;

    .line 2
    .line 3
    invoke-interface {v0}, Lazps;->b()Lazpr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Larpy;

    .line 8
    .line 9
    invoke-direct {v1}, Larpy;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    const/high16 v6, 0x40000

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    new-instance v2, Larqa;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v3, v1, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, p1}, Larqa;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Larpz;->d:Lcehk;

    .line 47
    .line 48
    sget-object v1, Larpz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    invoke-interface {p1, v2, v1}, Lcehk;->l(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Larpz;->d:Lcehk;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Larpz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    .line 63
    invoke-interface {p1, v1, v4, v5, v2}, Lcehk;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    instance-of v1, p1, Lcgfd;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Larpz;->b:Lazps;

    .line 72
    .line 73
    sget-object v2, Lazqx;->x:Lazsx;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lazpd;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lazpr;->a(Lazpd;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
