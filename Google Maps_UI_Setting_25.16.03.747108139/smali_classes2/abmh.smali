.class public final Labmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Labml;

.field public c:Labmk;

.field public final d:Ljava/util/concurrent/Executor;

.field private final f:Lbgvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abmh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labmh;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgvs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labmh;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Labmh;->b:Labml;

    .line 13
    .line 14
    iput-object v0, p0, Labmh;->c:Labmk;

    .line 15
    .line 16
    iput-object p1, p0, Labmh;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Labmh;->f:Lbgvs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbfqs;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbfnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Labmh;->e:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v2, 0xc8b

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Labmh;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Labmg;->d(Lbfqs;)Labmg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbfrc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbfnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Labmh;->e:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v2, 0xc8c

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Labmh;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Labmg;->e(Lbfrc;)Labmg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lbfsg;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbfnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Labmh;->e:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v2, 0xc8d

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Labmh;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Labmg;->f(Lbfsg;)Labmg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lbfqs;Labmj;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Labmh;->e:Lbraj;

    .line 6
    .line 7
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0xc8f

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Labmh;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Labmg;->d(Lbfqs;)Labmg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lbfrc;Labmj;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfnm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Labmh;->e:Lbraj;

    .line 6
    .line 7
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0xc90

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Labmh;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Labmg;->e(Lbfrc;)Labmg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lbfsg;Labmj;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbfnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Labmh;->e:Lbraj;

    .line 6
    .line 7
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v0, "Adapters can\'t use pick listeners."

    .line 10
    .line 11
    const/16 v1, 0xc91

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Labmh;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Labmg;->f(Lbfsg;)Labmg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lbfrf;I)Lazhg;
    .locals 4

    .line 1
    iget-object p1, p1, Lbfrf;->e:Lbgvq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Labmh;->f:Lbgvs;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lbgvs;->f(Lbgvq;I)Lazhg;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lbgvp; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Labmh;->e:Lbraj;

    .line 16
    .line 17
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    const-string v2, "missed interaction because MapUe3Logger was not yet initialized"

    .line 20
    .line 21
    const/16 v3, 0xc8e

    .line 22
    .line 23
    invoke-static {v1, v2, v3, p1, p2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
