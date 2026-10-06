.class public Lamrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpd;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lawfm;

.field private final c:Ljava/lang/String;

.field private final d:Lbjbb;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amrr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamrr;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcecz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawfm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    iput-object v0, p0, Lamrr;->a:Lawfm;

    .line 11
    .line 12
    iget-object v0, p1, Lcecz;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lamrr;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcecz;->h:Lcedo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcedo;->a:Lcedo;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcedo;->c:Lcipr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcipr;->a:Lcipr;

    .line 27
    .line 28
    :cond_1
    iget-wide v0, v0, Lcipr;->c:D

    .line 29
    .line 30
    iget-object v2, p1, Lcecz;->h:Lcedo;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcedo;->a:Lcedo;

    .line 35
    .line 36
    :cond_2
    iget-object v2, v2, Lcedo;->c:Lcipr;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcipr;->a:Lcipr;

    .line 41
    .line 42
    :cond_3
    iget-wide v2, v2, Lcipr;->d:D

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lbjbb;->F(DD)Lbjbb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lamrr;->d:Lbjbb;

    .line 49
    .line 50
    iget-object p1, p1, Lcecz;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lamrr;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static c(Lcecz;)Lamrr;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcecz;->e:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbjan;->a:Lbjan;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lamrr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lamrr;-><init>(Lcecz;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic d()Lazbf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lamrr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lamrr;

    .line 12
    .line 13
    iget-object v1, p0, Lamrr;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lamrr;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lamrr;->d:Lbjbb;

    .line 24
    .line 25
    iget-object v3, p1, Lamrr;->d:Lbjbb;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lamrr;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lamrr;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Lbjan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamrr;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbjbb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamrr;->d:Lbjbb;

    .line 3
    return-object p0
.end method

.method public final synthetic h()Lchpg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lamrr;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lamrr;->d:Lbjbb;

    .line 5
    .line 6
    iget-object p0, p0, Lamrr;->e:Ljava/lang/String;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final i()Lciql;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lamrr;->b:Lbwny;

    .line 3
    .line 4
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v1, "Ad POI doesn\'t support getMapLabel()."

    .line 7
    .line 8
    const/16 v2, 0x1747

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    .line 13
    sget-object p0, Lciql;->a:Lciql;

    .line 14
    return-object p0
.end method

.method public final synthetic j()Lj$/time/Duration;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lj$/time/Duration;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Float;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamrr;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic pp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamrr;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()I
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lamrr;->b:Lbwny;

    .line 3
    .line 4
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 5
    .line 6
    const-string v1, "Ad POI doesn\'t support getMeasleStyle()."

    .line 7
    .line 8
    const/16 v2, 0x1748

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 12
    const/4 p0, 0x2

    .line 13
    return p0
.end method
