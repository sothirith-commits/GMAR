.class public final Lbpwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpwc;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpwc;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbwio;->a:Lbwio;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lbwio;->a:Lbwio;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lbpvg;->d:Lbpvg;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lbpvg;->b:Lbpvg;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    sget-object p0, Lbpvg;->c:Lbpvg;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    sget-object p0, Lbpvg;->a:Lbpvg;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
