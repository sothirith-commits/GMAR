.class public final Lbmpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknw;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lajug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmpp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmpp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lajug;)V
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
    iput-object p1, p0, Lbmpp;->b:Lajug;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmpp;->b:Lajug;

    .line 3
    .line 4
    :try_start_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lajug;->f(Ljava/lang/String;)Laydz;

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
    .line 23
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    check-cast p0, Laydz;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Laydz;->e()Ljava/lang/String;

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
    .line 40
    .line 41
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lbmpp;->a:Lbxfh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lbxfe;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const/16 v1, 0x2e8c

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lbxfe;

    .line 69
    .line 70
    const-string v1, "Failed to get auth token"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string v0, "Bearer "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    .line 94
    instance-of v1, p0, Lcuaz;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    const/4 p0, 0x0

    .line 98
    .line 99
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 100
    return-object p0
.end method
