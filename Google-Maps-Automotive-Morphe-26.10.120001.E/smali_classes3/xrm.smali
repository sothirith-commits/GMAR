.class public final Lxrm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lezg;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lojp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xrm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxrm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lojp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxrm;->b:Lojp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxrm;->b:Lojp;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lojp;->d(Ljava/lang/String;)Lral;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Laobe;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    check-cast p0, Lral;

    .line 31
    .line 32
    invoke-interface {p0}, Lral;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lxrm;->a:Labyy;

    .line 49
    .line 50
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Labyv;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x1951

    .line 61
    .line 62
    invoke-interface {v0, v1}, Labzm;->K(I)Labzm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Labyv;

    .line 67
    .line 68
    const-string v1, "Failed to get auth token"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Laobe;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "Bearer "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_3
    const/4 v0, 0x1

    .line 92
    instance-of v1, p0, Laobd;

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    return-object p0
.end method
