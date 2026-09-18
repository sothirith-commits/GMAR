.class public final Lalof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalof;


# instance fields
.field public final b:Laloi;

.field public final c:Lalqz;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:Lalui;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lalof;

    .line 2
    .line 3
    sget-object v2, Lalqz;->b:Lalqz;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lalof;-><init>(Laloi;Lalqz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lalof;->a:Lalof;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laloi;Lalqz;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalof;->b:Laloi;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lalof;->g:Lalui;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalof;->c:Lalqz;

    .line 13
    .line 14
    iput-boolean p3, p0, Lalof;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lalof;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lalof;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lalqz;)Lalof;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lalqz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lalof;

    .line 13
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
    invoke-direct/range {v2 .. v7}, Lalof;-><init>(Laloi;Lalqz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static b(Lalqz;)Lalof;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lalqz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lalof;

    .line 13
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
    invoke-direct/range {v2 .. v7}, Lalof;-><init>(Laloi;Lalqz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Lalof;
    .locals 6

    .line 1
    new-instance v0, Lalof;

    .line 2
    .line 3
    sget-object v2, Lalqz;->b:Lalqz;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "connecting"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v5, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lalof;-><init>(Laloi;Lalqz;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalof;->b:Laloi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lalof;->c:Lalqz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lalqz;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
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
    instance-of v0, p1, Lalof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lalof;

    .line 8
    .line 9
    iget-object v0, p0, Lalof;->b:Laloi;

    .line 10
    .line 11
    iget-object v2, p1, Lalof;->b:Laloi;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lalof;->c:Lalqz;

    .line 20
    .line 21
    iget-object v2, p1, Lalof;->c:Lalqz;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lalof;->g:Lalui;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean p0, p0, Lalof;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lalof;->d:Z

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
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
    iget-object v0, p0, Lalof;->b:Laloi;

    .line 2
    .line 3
    iget-object v1, p0, Lalof;->c:Lalqz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lalof;->d:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lalof;->b:Laloi;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamTracerFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "status"

    .line 19
    .line 20
    iget-object v3, p0, Lalof;->c:Lalqz;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "drop"

    .line 26
    .line 27
    iget-boolean p0, p0, Lalof;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p0, "authority-override"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
