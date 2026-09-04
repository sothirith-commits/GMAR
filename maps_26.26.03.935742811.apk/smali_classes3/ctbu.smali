.class public final Lctbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x493e0

    invoke-direct {p0, v0, v0}, Lctbu;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lctbu;->a:I

    iput p2, p0, Lctbu;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const p1, 0xea60

    invoke-direct {p0, p1, p1}, Lctbu;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;)Lctcd;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, p0, Lctbu;->a:I

    iget v6, p0, Lctbu;->b:I

    new-instance v0, Lctbt;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lctbt;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lctbr;Lctbq;II)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Http connection could not be created."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Url is malformed."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
