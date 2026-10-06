.class public abstract Lcrmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lcrmt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcruw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcruw;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object p0, Lcrfu;->n:Lcrnv;

    .line 11
    return-object v0
.end method

.method public static vs(Lcrmv;)Lcrmt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcruq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcruq;-><init>(Lcrmv;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->n:Lcrnv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lcrnv;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcruv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcruv;-><init>(Lcrmw;Lcrnv;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final e(Lcrnu;)Lcrmt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrut;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrut;-><init>(Lcrmw;Lcrnu;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->n:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final g(Lcrnv;)Lcrmt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcruy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcruy;-><init>(Lcrmw;Lcrnv;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->n:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final h(Lcrnv;)Lcrmt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrvc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrvc;-><init>(Lcrmw;Lcrnv;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->n:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final i(Lcrmu;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrfu;->s:Lcrnr;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcrmt;->j(Lcrmu;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "subscribeActual failed"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw p1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    throw p0
.end method

.method protected abstract j(Lcrmu;)V
.end method
