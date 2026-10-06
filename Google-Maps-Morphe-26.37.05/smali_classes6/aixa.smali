.class public final Laixa;
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
    const-string v0, "aixa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laixa;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Laivn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->l:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Laixa;->b:Laivn;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->l:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laixa;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "recipient"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "sender"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Laixa;->b:Laivn;

    .line 37
    .line 38
    iget-object p0, p0, Lagcu;->f:Landroid/content/Intent;

    .line 39
    .line 40
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    const-string v5, "extra_is_launched_from_inbox_key"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v3, p0}, Laivn;->f(Ljava/lang/String;Ljava/lang/String;Lbvtl;Z)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object p0, Laixa;->a:Lbwny;

    .line 56
    .line 57
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 58
    .line 59
    const-string v1, "Missing required information to handle notification intent."

    .line 60
    .line 61
    const/16 v2, 0x1256

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 65
    return-void
.end method
