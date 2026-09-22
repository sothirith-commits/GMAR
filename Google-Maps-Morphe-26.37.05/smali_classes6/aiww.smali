.class public final Laiww;
.super Lagcu;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Laivn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiww"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiww;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laivn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->h:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Laiww;->b:Laivn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->k:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laiww;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "recipient"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "sharer"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v3, "token"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Laiww;->b:Laivn;

    .line 48
    .line 49
    iget-object p0, p0, Lagcu;->f:Landroid/content/Intent;

    .line 50
    .line 51
    const-string v4, "extra_is_launched_from_inbox_key"

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0, p0}, Laivn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    :goto_0
    sget-object p0, Laiww;->a:Lbwny;

    .line 65
    .line 66
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 67
    .line 68
    const-string v1, "Missing required information to handle notification intent."

    .line 69
    .line 70
    const/16 v2, 0x1255

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 74
    return-void
.end method
