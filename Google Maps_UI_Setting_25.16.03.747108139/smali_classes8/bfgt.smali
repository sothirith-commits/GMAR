.class public final Lbfgt;
.super Lbrda;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DebugFatalLoggingBackend"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbrda;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbrbx;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbrbx;->g()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lbrcw;->f()Lbrcc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lbrbx;->c()Lbrcc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lbrct;->g(Lbrcc;Lbrcc;)Lbrct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbrcy;->a:Lbrdx;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lbrdx;->tK(Lbrbx;Lbrct;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lbran;->a:Lbrba;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbrct;->b(Lbrba;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "DEBUG FATAL: "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lbfgr;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lbfgr;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lbfgr;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lbfgr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    throw v0

    .line 64
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/logging/Level;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
