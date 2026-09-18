.class public final Lxxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckl;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lqh;

.field public static final e:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lckl;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "user"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f030018

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "test-keys"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v3, v4}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "dev-keys"

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lanvz;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const v2, 0x7f03001a

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {v0, v2}, Lckl;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lxxt;->a:Lckl;

    .line 54
    .line 55
    const-string v0, "google-sans"

    .line 56
    .line 57
    invoke-static {v0}, Lcjn;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lxxt;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "google-sans-text"

    .line 63
    .line 64
    invoke-static {v0}, Lcjn;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lxxt;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lqh;

    .line 70
    .line 71
    const-string v1, "Google Sans"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lqh;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lxxt;->d:Lqh;

    .line 77
    .line 78
    new-instance v0, Lqh;

    .line 79
    .line 80
    const-string v1, "Google Sans Text"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lqh;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lxxt;->e:Lqh;

    .line 86
    .line 87
    return-void
.end method
