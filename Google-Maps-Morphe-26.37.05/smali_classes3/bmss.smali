.class public final Lbmss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoy;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lajzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmss"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmss;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lajzi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbmss;->b:Lajzi;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmss;->b:Lajzi;

    .line 3
    .line 4
    :try_start_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lajzi;->f(Ljava/lang/String;)Laygn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, "Required value was null."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    new-instance v0, Lctbq;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    nop

    .line 28
    .line 29
    instance-of v0, p0, Lctbq;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    check-cast p0, Laygn;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Laygn;->e()Ljava/lang/String;

    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    .line 41
    new-instance v0, Lctbq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 45
    move-object p0, v0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lbmss;->a:Lbwny;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbwnv;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const/16 v1, 0x2ec0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lbwnv;

    .line 72
    .line 73
    const-string v1, "Failed to get auth token"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    :cond_2
    instance-of v0, p0, Lctbq;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v0, "Bearer "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    .line 95
    instance-of v1, p0, Lctbq;

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    const/4 p0, 0x0

    .line 99
    .line 100
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 101
    return-object p0
.end method
