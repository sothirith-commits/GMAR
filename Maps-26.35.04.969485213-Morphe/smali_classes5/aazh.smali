.class public final Laazh;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Laayx;


# static fields
.field public static final a:Landroid/content/IntentFilter;

.field private static final b:Lbxfh;


# instance fields
.field private final synthetic c:Laayx;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "gmm.media_preprocessing_service.broadcast_action"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laazh;->a:Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v0, "aazh"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laazh;->b:Lbxfh;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laayx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laazh;->c:Laayx;

    .line 6
    .line 7
    iput-object p1, p0, Laazh;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labay;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laazh;->c:Laayx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Laayx;->a(Labay;)V

    .line 6
    return-void
.end method

.method public final b(Labbd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laazh;->c:Laayx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Laayx;->b(Labbd;)V

    .line 6
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "gmm.media_preprocessing_service.broadcast_action"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laazh;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string p2, "content"

    .line 53
    .line 54
    const-class v0, Labau;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Labau;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    instance-of p2, p1, Labbd;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Labbd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Laazh;->b(Labbd;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    instance-of p2, p1, Labay;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    check-cast p1, Labay;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Laazh;->a(Labay;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    new-instance p0, Lcuaw;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    .line 91
    :cond_5
    sget-object p0, Laazh;->b:Lbxfh;

    .line 92
    .line 93
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const/16 p1, 0xd0f

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbxfe;

    .line 106
    .line 107
    const-string p1, "Invalid intent action received."

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 111
    return-void
.end method
