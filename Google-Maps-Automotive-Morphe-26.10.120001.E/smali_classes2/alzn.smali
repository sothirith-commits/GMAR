.class public final Lalzn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lalzn;


# instance fields
.field public final b:Lalzq;

.field public final c:Lamcg;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:Ladex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lalzn;

    .line 2
    .line 3
    sget-object v2, Lamcg;->b:Lamcg;

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
    invoke-direct/range {v0 .. v5}, Lalzn;-><init>(Lalzq;Lamcg;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lalzn;->a:Lalzn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lalzq;Lamcg;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalzn;->b:Lalzq;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lalzn;->g:Ladex;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalzn;->c:Lamcg;

    .line 13
    .line 14
    iput-boolean p3, p0, Lalzn;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lalzn;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lalzn;->f:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lamcg;)Lalzn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamcg;->h()Z

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
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lalzn;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lalzn;-><init>(Lalzq;Lamcg;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lamcg;)Lalzn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamcg;->h()Z

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
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lalzn;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lalzn;-><init>(Lalzq;Lamcg;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lalzn;
    .locals 6

    .line 1
    new-instance v0, Lalzn;

    .line 2
    .line 3
    sget-object v2, Lamcg;->b:Lamcg;

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
    invoke-direct/range {v0 .. v5}, Lalzn;-><init>(Lalzq;Lamcg;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalzn;->b:Lalzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalzn;->c:Lamcg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamcg;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lalzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lalzn;

    .line 7
    .line 8
    iget-object v0, p0, Lalzn;->b:Lalzq;

    .line 9
    .line 10
    iget-object v2, p1, Lalzn;->b:Lalzq;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lalzn;->c:Lamcg;

    .line 19
    .line 20
    iget-object v2, p1, Lalzn;->c:Lamcg;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lalzn;->g:Ladex;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p0, Lalzn;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lalzn;->d:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lalzn;->b:Lalzq;

    .line 2
    .line 3
    iget-object v1, p0, Lalzn;->c:Lamcg;

    .line 4
    .line 5
    iget-boolean p0, p0, Lalzn;->d:Z

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
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lalzn;->b:Lalzq;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamTracerFactory"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "status"

    .line 19
    .line 20
    iget-object v3, p0, Lalzn;->c:Lamcg;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "drop"

    .line 26
    .line 27
    iget-boolean p0, p0, Lalzn;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p0, "authority-override"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
