.class public final Lcgod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x493e0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcgod;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcgod;->a:I

    iput p2, p0, Lcgod;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcgod;->b:I

    iput p2, p0, Lcgod;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const p1, 0xea60

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p1, v0}, Lcgod;-><init>(II[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcfoa;Lcfnz;)Lcfol;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget v5, p0, Lcgod;->b:I

    .line 14
    .line 15
    iget v6, p0, Lcgod;->a:I

    .line 16
    .line 17
    new-instance v0, Lcfoc;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcfoc;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcfoa;Lcfnz;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p3, "Http connection could not be created."

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p3, "Url is malformed."

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
