.class public final Lxip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexa;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Loay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xip"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxip;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loay;)V
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
    iput-object p1, p0, Lxip;->b:Loay;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxip;->b:Loay;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Loay;->d(Ljava/lang/String;)Lqqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Required value was null."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Lanqf;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    check-cast p0, Lqqj;

    .line 32
    .line 33
    invoke-interface {p0}, Lqqj;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-static {p0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lxip;->a:Labqj;

    .line 50
    .line 51
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Labqg;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x192c

    .line 62
    .line 63
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Labqg;

    .line 68
    .line 69
    const-string v1, "Failed to get auth token"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lanqf;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Bearer "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    instance-of v1, p0, Lanqe;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    return-object p0
.end method
