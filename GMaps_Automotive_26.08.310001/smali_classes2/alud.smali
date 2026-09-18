.class public final Lalud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lallp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalud;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalud;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lalud;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lallp;
    .locals 2

    .line 1
    iget-object v0, p0, Lalud;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lallp;

    .line 6
    .line 7
    iget-object v1, p0, Lalud;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lallp;-><init>(Ljava/util/IdentityHashMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lalud;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lalud;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lalud;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lallp;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lalud;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lalud;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lallp;->a:Lallp;

    .line 10
    .line 11
    check-cast v1, Lallp;

    .line 12
    .line 13
    iget-object v1, v1, Lallp;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalud;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lalud;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lallp;

    .line 28
    .line 29
    iget-object p1, p1, Lallp;->b:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lalud;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lalud;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Lallo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lalud;->b(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Ladmu;
    .locals 2

    .line 1
    new-instance v0, Ladmu;

    .line 2
    .line 3
    iget-object v1, p0, Lalud;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lalud;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj$/util/Optional;

    .line 8
    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ladmu;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Ladmu;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Ladmu;->b:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lj$/time/Duration;

    .line 38
    .line 39
    invoke-static {p0}, La;->w(Lj$/time/Duration;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v1, "Non-positive maximum age difference for BoundedMap"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lalud;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalud;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalud;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalud;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lalud;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Lztl;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lztm;

    .line 19
    .line 20
    const-string v0, "Cannot sync underlying stream"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lztm;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final h(Lwms;Lmtp;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lmtp;->S:Lakub;

    .line 2
    .line 3
    iget-object p2, p2, Lakub;->i:Laipc;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Laipc;->a:Laipc;

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p2, Laipc;->u:Z

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lalud;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lwah;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lalud;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
