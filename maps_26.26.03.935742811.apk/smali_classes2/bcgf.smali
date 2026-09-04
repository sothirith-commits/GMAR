.class public final Lbcgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcge;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcgf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcgf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbcgf;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "https is required for service address: %s"

    const/16 v4, 0x2088

    invoke-static {v2, v3, p0, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lbcgf;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Invalid gRPC service address: %s"

    const/16 v4, 0x2089

    invoke-static {v2, v3, p0, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 0

    const-string p0, "https://mobilemaps-pa-gz.googleapis.com:443"

    invoke-static {p0}, Lbcgf;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method
