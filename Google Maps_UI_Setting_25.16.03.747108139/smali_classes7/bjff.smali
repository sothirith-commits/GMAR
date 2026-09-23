.class public final synthetic Lbjff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfa;


# instance fields
.field public final synthetic a:Lbjfg;


# direct methods
.method public synthetic constructor <init>(Lbjfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjff;->a:Lbjfg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjfh;)V
    .locals 5

    .line 1
    iget p1, p1, Lbjfh;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lbjlx;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbjff;->a:Lbjfg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    :try_start_0
    iget-object v3, v1, Lbjfg;->b:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v4, 0x41

    .line 33
    .line 34
    invoke-virtual {v3, p1, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v2, v1, Lbjfg;->g:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbjfg;->g(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x3

    .line 47
    invoke-virtual {v1, p1}, Lbjfg;->g(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    iput v2, v1, Lbjfg;->g:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbjfg;->g(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-static {p1}, Lbjlx;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    :cond_3
    iput p1, v1, Lbjfg;->g:I

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-virtual {v1, p1}, Lbjfg;->g(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
