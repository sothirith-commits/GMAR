.class public final Lgsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgsk;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgsk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgsm;->a:Lgsk;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgsm;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lulc;

    .line 13
    .line 14
    sget-object v1, Lctcz;->a:Lctcz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lulc;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    iput-object v0, p0, Lgsm;->c:Lulc;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgsm;->b:Ljava/util/Map;

    new-instance v0, Lulc;

    .line 22
    invoke-direct {v0, p1}, Lulc;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lgsm;->c:Lulc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Object;)Lgrw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgsm;->c:Lulc;

    .line 3
    .line 4
    iget-object v1, v0, Lulc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lgsm;->b:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lulc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lgsl;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1, p3}, Lgsl;-><init>(Lgsm;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :goto_0
    move-object v2, p2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Lgsl;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p1, p3}, Lgsl;-><init>(Lgsm;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p2, Lgsl;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lgsl;-><init>(Lgsm;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    check-cast v2, Lgsl;

    .line 60
    return-object v2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lgho;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lgsm;->c:Lulc;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lulc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lctta;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lulc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {p0, p1}, Lulc;->ap(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lctts;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lgsm;->c:Lulc;

    .line 3
    .line 4
    iget-object v0, p0, Lulc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lulc;->an(Ljava/lang/String;Ljava/lang/Object;)Lctta;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p1, Lcttc;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lulc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    check-cast v2, Lctta;

    .line 54
    .line 55
    new-instance p0, Lcttc;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 59
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lgtj;->a(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgsm;->b:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Lgrw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lgrw;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lgrs;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lgsm;->c:Lulc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lulc;->ao(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "Can\'t put value with type "

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, " into saved state"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final e(Ljava/lang/String;Livk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgsm;->c:Lulc;

    .line 3
    .line 4
    iget-object p0, p0, Lulc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lgsm;->c:Lulc;

    .line 6
    .line 7
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgsm;->c:Lulc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lulc;->ap(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lgsm;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lgsl;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lgsl;->a:Lgsm;

    .line 22
    :cond_0
    return-void
.end method
