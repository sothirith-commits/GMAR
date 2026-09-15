.class public Lamoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmc;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lawdj;

.field private final c:Ljava/lang/String;

.field private final d:Lbiyb;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amoo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamoo;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lceue;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawdj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    iput-object v0, p0, Lamoo;->a:Lawdj;

    .line 11
    .line 12
    iget-object v0, p1, Lceue;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lamoo;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lceue;->h:Lceut;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lceut;->a:Lceut;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lceut;->c:Lcjgr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 27
    .line 28
    :cond_1
    iget-wide v0, v0, Lcjgr;->c:D

    .line 29
    .line 30
    iget-object v2, p1, Lceue;->h:Lceut;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lceut;->a:Lceut;

    .line 35
    .line 36
    :cond_2
    iget-object v2, v2, Lceut;->c:Lcjgr;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 41
    .line 42
    :cond_3
    iget-wide v2, v2, Lcjgr;->d:D

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lbiyb;->F(DD)Lbiyb;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lamoo;->d:Lbiyb;

    .line 49
    .line 50
    iget-object p1, p1, Lceue;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lamoo;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static c(Lceue;)Lamoo;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lceue;->e:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbixn;->a:Lbixn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lamoo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lamoo;-><init>(Lceue;)V

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

.method public final synthetic d()Layyt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
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
    instance-of v1, p1, Lamoo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lamoo;

    .line 12
    .line 13
    iget-object v1, p0, Lamoo;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lamoo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lamoo;->d:Lbiyb;

    .line 24
    .line 25
    iget-object v3, p1, Lamoo;->d:Lbiyb;

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
    iget-object p0, p0, Lamoo;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lamoo;->e:Ljava/lang/String;

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

.method public final f()Lbixn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamoo;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lbiyb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamoo;->d:Lbiyb;

    .line 3
    return-object p0
.end method

.method public final synthetic h()Lcigb;
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
    iget-object v0, p0, Lamoo;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lamoo;->d:Lbiyb;

    .line 5
    .line 6
    iget-object p0, p0, Lamoo;->e:Ljava/lang/String;

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

.method public final i()Lcjhm;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lamoo;->b:Lbxfh;

    .line 3
    .line 4
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v1, "Ad POI doesn\'t support getMapLabel()."

    .line 7
    .line 8
    const/16 v2, 0x1722

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 12
    .line 13
    sget-object p0, Lcjhm;->a:Lcjhm;

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
    iget-object p0, p0, Lamoo;->c:Ljava/lang/String;

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

.method public final synthetic pm()Z
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
    iget-object p0, p0, Lamoo;->c:Ljava/lang/String;

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
    sget-object p0, Lamoo;->b:Lbxfh;

    .line 3
    .line 4
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v1, "Ad POI doesn\'t support getMeasleStyle()."

    .line 7
    .line 8
    const/16 v2, 0x1723

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 12
    const/4 p0, 0x2

    .line 13
    return p0
.end method
