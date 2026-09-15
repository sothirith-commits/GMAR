.class public final Lbmpi;
.super Lbxhy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DebugFatalLoggingBackend"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbxhy;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbxgv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbxgv;->g()Ljava/util/logging/Level;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbxhu;->f()Lbxha;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbxgv;->c()Lbxha;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lbxhr;->g(Lbxha;Lbxha;)Lbxhr;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Lbxhw;->a:Lbvep;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lbvep;->aE(Lbxgv;Lbxhr;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lbxfl;->a:Lbxfy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbxhr;->b(Lbxfy;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "DEBUG FATAL: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lbmpg;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbmpg;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lbmpg;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lbmpg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    move-object p0, v0

    .line 63
    :goto_0
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
