.class public final Lmux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuw;


# static fields
.field public static final a:Lbwvl;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Layuu;

.field public final d:Lbcpq;

.field private final e:Lawad;

.field private final f:Lbzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcjok;->b:Lcjok;

    .line 2
    .line 3
    sget-object v1, Lcjok;->c:Lcjok;

    .line 4
    .line 5
    sget-object v2, Lcjok;->g:Lcjok;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmux;->a:Lbwvl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lawad;Lbzmq;Layuu;Lbcpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmux;->e:Lawad;

    .line 5
    .line 6
    iput-object p1, p0, Lmux;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lmux;->f:Lbzmq;

    .line 9
    .line 10
    iput-object p4, p0, Lmux;->c:Layuu;

    .line 11
    .line 12
    iput-object p5, p0, Lmux;->d:Lbcpq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lmux;->a:Lbwvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcjok;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmux;->b(Lcjok;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Lcjok;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmux;->e(Lcjok;)Lcfmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lcfmb;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget p1, p0, Lcfmb;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Lcfog;->a(I)Lcfog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcfog;->a:Lcfog;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcfog;->b:Lcfog;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcfmb;->c:I

    .line 30
    .line 31
    invoke-static {p1}, Lcfog;->a(I)Lcfog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcfog;->a:Lcfog;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcfog;->c:Lcfog;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcfmb;->f:Lcfmi;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcfmi;->a:Lcfmi;

    .line 52
    .line 53
    :cond_3
    iget-boolean p0, p0, Lcfmi;->c:Z

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_5
    iget-object p0, p0, Lcfmb;->f:Lcfmi;

    .line 61
    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    sget-object p0, Lcfmi;->a:Lcfmi;

    .line 65
    .line 66
    :cond_6
    iget-boolean p0, p0, Lcfmi;->c:Z

    .line 67
    .line 68
    return p0
.end method

.method public final c(Lcjok;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmux;->f:Lbzmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbzmq;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lmux;->d()Lmvd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lmvd;->b:Lcmwr;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcjok;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmve;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, p1, Lmve;->c:J

    .line 37
    .line 38
    :goto_0
    sub-long/2addr v0, v2

    .line 39
    iget-object p0, p0, Lmux;->e:Lawad;

    .line 40
    .line 41
    invoke-interface {p0}, Lawad;->p()Lcfma;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcfma;->f()Lcflx;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Lcflx;->e:I

    .line 50
    .line 51
    int-to-long p0, p0

    .line 52
    cmp-long p0, v0, p0

    .line 53
    .line 54
    if-gez p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final d()Lmvd;
    .locals 3

    .line 1
    sget-object v0, Layvj;->nw:Layvg;

    .line 2
    .line 3
    sget-object v1, Lmvd;->a:Lmvd;

    .line 4
    .line 5
    iget-object p0, p0, Lmux;->c:Layuu;

    .line 6
    .line 7
    const-class v1, Lmvd;

    .line 8
    .line 9
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmvd;->a:Lmvd;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmvd;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lcjok;)Lcfmb;
    .locals 1

    .line 1
    iget-object p0, p0, Lmux;->e:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->p()Lcfma;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcfma;->f()Lcflx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcjok;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcfmb;->a:Lcfmb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcflx;->i:Lcfmb;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcfmb;->a:Lcfmb;

    .line 32
    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lcflx;->h:Lcfmb;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcfmb;->a:Lcfmb;

    .line 39
    .line 40
    :cond_3
    return-object p0

    .line 41
    :cond_4
    iget-object p0, p0, Lcflx;->f:Lcfmb;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lcfmb;->a:Lcfmb;

    .line 46
    .line 47
    :cond_5
    return-object p0
.end method
