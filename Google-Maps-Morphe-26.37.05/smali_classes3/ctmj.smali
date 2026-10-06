.class public abstract Lctmj;
.super Lctef;
.source "PG"

# interfaces
.implements Lctek;


# static fields
.field public static final l:Lcteg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcteg;

    .line 3
    .line 4
    sget-object v1, Lctek;->k:Liuj;

    .line 5
    .line 6
    new-instance v2, Lefk;

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lefk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcteg;-><init>(Lcten;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    sput-object v0, Lctmj;->l:Lcteg;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctek;->k:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lctef;-><init>(Lcten;)V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcteo;Ljava/lang/Runnable;)V
.end method

.method public final e(Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctvz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lctvz;-><init>(Lctmj;Lctej;)V

    .line 6
    return-object v0
.end method

.method public final f(Lctej;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lctvz;

    .line 3
    .line 4
    iget-object p0, p1, Lctvz;->f:Lctlk;

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lctwa;->b:Lctwy;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lctlk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of p1, p0, Lctlw;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lctlw;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lctlw;->y()V

    .line 26
    :cond_2
    return-void
.end method

.method public final bridge get(Lcten;)Lctem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctem;",
            ">(",
            "Lcten<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcteg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcteg;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lctek;->getKey()Lcten;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcteg;->b(Lcten;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcteg;->a(Lctem;)Lctem;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    instance-of p1, p0, Lctem;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lctek;->k:Liuj;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public h(Lcteo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lctmj;->a(Lcteo;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    .line 7
    new-instance v0, Lctmx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p0, p1}, Lctmx;-><init>(Ljava/lang/Throwable;Lctmj;Lcteo;)V

    .line 11
    throw v0
.end method

.method public i(I)Lctmj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcthq;->O(I)V

    .line 4
    .line 5
    new-instance v0, Lctwl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lctwl;-><init>(Lctmj;I)V

    .line 9
    return-object v0
.end method

.method public mO(Lcteo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge minusKey(Lcten;)Lcteo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcten<",
            "*>;)",
            "Lcteo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcteg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcteg;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lctek;->getKey()Lcten;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcteg;->b(Lcten;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcteg;->a(Lctem;)Lctem;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lctek;->k:Liuj;

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lctep;->a:Lctep;

    .line 33
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctmp;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lctmp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
