.class public final synthetic Lbdkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljk;


# instance fields
.field public final synthetic a:Lbpra;


# direct methods
.method public synthetic constructor <init>(Lbpra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkr;->a:Lbpra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcvke;
    .locals 5

    iget-object p0, p0, Lbdkr;->a:Lbpra;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://%s:%d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbpra;->ah(Ljava/net/URL;)Lcvil;

    move-result-object p0

    invoke-virtual {p0}, Lcvil;->d()Lcvke;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Grpc channel is not available."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
