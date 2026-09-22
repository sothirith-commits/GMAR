.class public final Lbpae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpab;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbpia;

.field public final f:Lcteo;

.field private final g:Lcpuk;

.field private final h:Lbqba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpae;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbqba;Lbpia;Lcteo;)V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbpae;->g:Lcpuk;

    .line 18
    .line 19
    iput-object p2, p0, Lbpae;->b:Lcpuk;

    .line 20
    .line 21
    iput-object p3, p0, Lbpae;->c:Lcpuk;

    .line 22
    .line 23
    iput-object p4, p0, Lbpae;->d:Lcpuk;

    .line 24
    .line 25
    iput-object p5, p0, Lbpae;->h:Lbqba;

    .line 26
    .line 27
    iput-object p6, p0, Lbpae;->e:Lbpia;

    .line 28
    .line 29
    iput-object p7, p0, Lbpae;->f:Lcteo;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbzrh;->aJ(Landroid/content/Intent;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.UPDATE_HANDLED"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, p0, Lbpae;->h:Lbqba;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbqba;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    sget-object p1, Lbpic;->a:Lbwpf;

    .line 35
    .line 36
    const-string p1, "com.google.android.libraries.notifications.THREAD_ID"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string p1, "com.google.android.libraries.notifications.GROUP_ID"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbpic;->b(Landroid/content/Intent;)Lcljx;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbpic;->a(Landroid/content/Intent;)Lclcv;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :cond_1
    const-string p1, "com.google.android.libraries.notifications.EVENT_TYPE"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v7

    .line 65
    .line 66
    const-string p1, "com.google.android.libraries.notifications.ACTION_ID"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lctkq;->aq(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lctkq;->aN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    :cond_2
    move-object v8, p1

    .line 88
    .line 89
    iget-object p1, p0, Lbpae;->g:Lcpuk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lvhb;

    .line 96
    .line 97
    new-instance v2, Lbpac;

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p2

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v11}, Lbpac;-><init>(Lbpae;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcljx;Lclcv;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lvhb;->e(Ljava/lang/Runnable;)V

    .line 107
    :cond_3
    :goto_0
    return-void
.end method
