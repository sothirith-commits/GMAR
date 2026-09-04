.class public final Lbnob;
.super Lcevt;
.source "PG"


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Lcevt;


# instance fields
.field private final d:Lbnjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lbnob;->b:Ljava/nio/charset/Charset;

    new-instance v0, Lcevu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbnob;->c:Lcevt;

    return-void
.end method

.method public constructor <init>(Lbnjs;)V
    .locals 0

    invoke-direct {p0}, Lcevt;-><init>()V

    iput-object p1, p0, Lbnob;->d:Lbnjs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    sget-object p2, Lbnob;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1, p3, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    sget-object v0, Lbnob;->c:Lcevt;

    invoke-virtual {v0, p1, p2, p3}, Lcevt;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    iget-object v0, p0, Lbnob;->d:Lbnjs;

    sget-object v1, Lcrxw;->o:Lcrxw;

    sget-object v2, Lbnhz;->a:Lbnhz;

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const-string v4, "Failed to decode UTF-8 string"

    invoke-interface/range {v0 .. v5}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
