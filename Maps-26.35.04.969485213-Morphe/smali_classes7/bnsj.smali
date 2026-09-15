.class public final Lbnsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfjz;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Laau;

.field public static final e:Laau;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lfjz;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x7f03001b

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string v3, "test-keys"

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v3, "dev-keys"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    .line 49
    const v2, 0x7f03001d

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {v0, v2}, Lfjz;-><init>(I)V

    .line 53
    .line 54
    sput-object v0, Lbnsj;->a:Lfjz;

    .line 55
    .line 56
    const-string v0, "google-sans"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lfjb;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lbnsj;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "google-sans-text"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lfjb;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lbnsj;->c:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Laau;

    .line 71
    .line 72
    const-string v1, "Google Sans"

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Laau;-><init>(Ljava/lang/String;[S)V

    .line 77
    .line 78
    sput-object v0, Lbnsj;->d:Laau;

    .line 79
    .line 80
    new-instance v0, Laau;

    .line 81
    .line 82
    const-string v1, "Google Sans Text"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Laau;-><init>(Ljava/lang/String;[S)V

    .line 86
    .line 87
    sput-object v0, Lbnsj;->e:Laau;

    .line 88
    return-void
.end method
