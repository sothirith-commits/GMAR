.class public final Lbdxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbepg;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfqb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "RevokeAccessOperation"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lbfqb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbelc;->V(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lbdxu;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lbepg;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbepg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 15
    .line 16
    iput-object p1, p0, Lbdxu;->a:Lbepg;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v3, p0, Lbdxu;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const-string v2, "Content-Type"

    .line 32
    .line 33
    const-string v3, "application/x-www-form-urlencoded"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v2, 0xc8

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object p0, p0, Lbdxu;->a:Lbepg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbels;)V

    .line 62
    return-void
.end method
