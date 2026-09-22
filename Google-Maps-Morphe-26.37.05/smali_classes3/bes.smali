.class public final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbft;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lawf;

.field private final d:Lctbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lawf;Lbiy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbes;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lbes;->b:Lawf;

    .line 11
    .line 12
    new-instance p1, Latg;

    .line 13
    const/4 p2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Latg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbes;->d:Lctbm;

    .line 23
    return-void
.end method

.method private final c()Lber;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbes;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lber;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbew;Lasa;)Landroid/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbes;->c()Lber;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lber;->a:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lvt;->k(Lasa;Ljava/util/Set;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbes;->c()Lber;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lber;->b:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Landroid/util/Size;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b(Lasa;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbes;->c()Lber;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lber;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lvt;->k(Lasa;Ljava/util/Set;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbes;->c()Lber;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lber;->b:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lctcy;->a:Lctcy;

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MimeMatchedVideoCapabilities(mime="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbes;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", cameraInfo="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbes;->b:Lawf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
