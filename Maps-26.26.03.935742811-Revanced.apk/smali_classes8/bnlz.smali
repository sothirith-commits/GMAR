.class public final Lbnlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:Lbnlz;


# instance fields
.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Z

.field private volatile e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lbnlz;->a:Ljava/nio/ByteBuffer;

    new-instance v1, Lbnlz;

    invoke-direct {v1, v0}, Lbnlz;-><init>(Ljava/nio/ByteBuffer;)V

    sput-object v1, Lbnlz;->b:Lbnlz;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnlz;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbnlz;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnlz;->d:Z

    return-void
.end method

.method public static a([B)Lbnlz;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lbnlz;->b:Lbnlz;

    return-object p0

    :cond_0
    new-instance v0, Lbnlz;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lbnlz;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lbnlz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbnlz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbnlz;

    iget-boolean v0, p1, Lbnlz;->d:Z

    iget-object p0, p0, Lbnlz;->c:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lbnlz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lbnlz;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
