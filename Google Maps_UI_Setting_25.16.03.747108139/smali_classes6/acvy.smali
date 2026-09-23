.class public final Lacvy;
.super Laasw;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lacuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acvy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacvy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lacuw;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->l:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lacvy;->b:Lacuw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->l:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacvy;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "recipient"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sender"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lacvy;->b:Lacuw;

    .line 36
    .line 37
    iget-object v3, p0, Laasw;->f:Landroid/content/Intent;

    .line 38
    .line 39
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 40
    .line 41
    invoke-static {v3}, Laafp;->g(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-interface {v2, v1, v0, v4, v3}, Lacuw;->h(Ljava/lang/String;Ljava/lang/String;Lbqfj;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lacvy;->a:Lbraj;

    .line 52
    .line 53
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 54
    .line 55
    const-string v2, "Missing required information to handle notification intent."

    .line 56
    .line 57
    const/16 v3, 0xe0b

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
