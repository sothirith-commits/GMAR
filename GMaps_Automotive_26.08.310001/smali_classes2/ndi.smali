.class public Lndi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndi"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndi;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "android.intent.action.SEND"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v0, "android.intent.extra.STREAM"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p0, Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lndi;->a:Labqj;

    .line 57
    .line 58
    sget-object v2, Lxij;->a:Lxij;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x8bc

    .line 65
    .line 66
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Labqg;

    .line 71
    .line 72
    const-string v2, "Could not parse URI from EXTRA_STREAM %s"

    .line 73
    .line 74
    invoke-interface {v0, v2, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object p0, v1

    .line 78
    :goto_0
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    return-object v1

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
