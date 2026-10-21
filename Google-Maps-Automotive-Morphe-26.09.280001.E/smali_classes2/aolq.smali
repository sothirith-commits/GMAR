.class public abstract Laolq;
.super Laoeq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoev;


# static fields
.field public static final l:Laoer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laoer;

    .line 2
    .line 3
    sget-object v1, Laoev;->k:Ldvp;

    .line 4
    .line 5
    new-instance v2, Lmew;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lmew;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Laoer;-><init>(Laoex;Laogl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laolq;->l:Laoer;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laoev;->k:Ldvp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laoeq;-><init>(Laoex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Laoey;Ljava/lang/Runnable;)V
.end method

.method public final e(Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Laous;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laous;-><init>(Laolq;Laoeu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Laoeu;)V
    .locals 1

    .line 1
    check-cast p1, Laous;

    .line 2
    .line 3
    iget-object p0, p1, Laous;->f:Laoks;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Laoks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Laout;->b:Laovr;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laoks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p1, p0, Laold;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p0, Laold;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Laold;->x()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final bridge get(Laoex;)Laoew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laoew;",
            ">(",
            "Laoex<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laoer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoer;

    .line 9
    .line 10
    invoke-interface {p0}, Laoev;->getKey()Laoex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Laoer;->b(Laoex;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laoer;->a(Laoew;)Laoew;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Laoew;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Laoev;->k:Ldvp;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public h(Laoey;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laolq;->a(Laoey;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Laome;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Laome;-><init>(Ljava/lang/Throwable;Laolq;Laoey;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public i(I)Laolq;
    .locals 1

    .line 1
    invoke-static {p1}, Lapsk;->D(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laove;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Laove;-><init>(Laolq;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public kv(Laoey;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge minusKey(Laoex;)Laoey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoex<",
            "*>;)",
            "Laoey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laoer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoer;

    .line 9
    .line 10
    invoke-interface {p0}, Laoev;->getKey()Laoex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Laoer;->b(Laoex;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laoer;->a(Laoew;)Laoew;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Laoev;->k:Ldvp;

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p0, Laoez;->a:Laoez;

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laolw;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Laolw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
