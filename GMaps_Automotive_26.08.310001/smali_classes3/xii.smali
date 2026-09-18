.class public final Lxii;
.super Labta;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DebugFatalLoggingBackend"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Labta;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labrx;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Labrx;->g()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxij;->a:Lxij;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Labsw;->f()Labsc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Labrx;->c()Labsc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Labst;->g(Labsc;Labsc;)Labst;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Labsy;->a:Labtx;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Labtx;->a(Labrx;Labst;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Labqn;->a:Labra;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Labst;->b(Labra;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DEBUG FATAL: "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lxig;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lxig;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lxig;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lxig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
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
    sget-object p0, Lxij;->a:Lxij;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
