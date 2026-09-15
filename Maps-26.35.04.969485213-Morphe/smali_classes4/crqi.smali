.class public final Lcrqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrqi;


# instance fields
.field public final b:Lcrql;

.field public final c:Lio/grpc/Status;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:Lckwg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcrqi;

    .line 3
    .line 4
    sget-object v2, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcrqi;-><init>(Lcrql;Lio/grpc/Status;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcrqi;->a:Lcrqi;

    .line 14
    return-void
.end method

.method private constructor <init>(Lcrql;Lio/grpc/Status;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrqi;->b:Lcrql;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcrqi;->g:Lckwg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcrqi;->c:Lio/grpc/Status;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcrqi;->d:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcrqi;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcrqi;->f:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Lio/grpc/Status;)Lcrqi;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "drop status shouldn\'t be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Lcrqi;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcrqi;-><init>(Lcrql;Lio/grpc/Status;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method public static b(Lio/grpc/Status;)Lcrqi;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "error status shouldn\'t be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Lcrqi;

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcrqi;-><init>(Lcrql;Lio/grpc/Status;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Lcrqi;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcrqi;

    .line 3
    .line 4
    sget-object v2, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "connecting"

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v5, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcrqi;-><init>(Lcrql;Lio/grpc/Status;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static e(Lcrql;)Lcrqi;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcrqi;

    .line 3
    .line 4
    sget-object v2, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcrqi;-><init>(Lcrql;Lio/grpc/Status;ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrqi;->b:Lcrql;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcrqi;->c:Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcrqi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcrqi;

    .line 9
    .line 10
    iget-object v0, p0, Lcrqi;->b:Lcrql;

    .line 11
    .line 12
    iget-object v2, p1, Lcrqi;->b:Lcrql;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcrqi;->c:Lio/grpc/Status;

    .line 21
    .line 22
    iget-object v2, p1, Lcrqi;->c:Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcrqi;->g:Lckwg;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean p0, p0, Lcrqi;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lcrqi;->d:Z

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrqi;->b:Lcrql;

    .line 3
    .line 4
    iget-object v1, p0, Lcrqi;->c:Lio/grpc/Status;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcrqi;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "subchannel"

    .line 7
    .line 8
    iget-object v2, p0, Lcrqi;->b:Lcrql;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "streamTracerFactory"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    iget-object v3, p0, Lcrqi;->c:Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    const-string v1, "drop"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcrqi;->d:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string p0, "authority-override"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
