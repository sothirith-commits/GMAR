.class public final Ljip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljir;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Lanzm;

.field public final b:Lxkw;

.field private final d:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lafep;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lafep;->b:Lafep;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lafep;->c:Lafep;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljip;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrbu;Lanzm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljip;->a:Lanzm;

    .line 11
    .line 12
    sget-object p2, Lrcf;->gi:Lrcc;

    .line 13
    .line 14
    sget-object v0, Lafef;->a:Lafef;

    .line 15
    .line 16
    const-class v0, Lafef;

    .line 17
    .line 18
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p2, v0}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ljip;->b:Lxkw;

    .line 30
    .line 31
    new-instance p2, Lfvn;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p2, p0, p1, v0}, Lfvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lanqh;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lanqh;-><init>(Lantx;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljip;->d:Lanqa;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(Lafef;)Ljio;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lafef;->a:Lafef;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafef;->d:Lafdb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lafdb;->a:Lafdb;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Lafdb;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lafef;->d:Lafdb;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lafdb;->a:Lafdb;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lafdb;->d:Lafeq;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lafeq;->a:Lafeq;

    .line 29
    .line 30
    :cond_3
    iget p0, p0, Lafeq;->d:I

    .line 31
    .line 32
    invoke-static {p0}, Lafep;->b(I)Lafep;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lafep;->d:Lafep;

    .line 39
    .line 40
    :cond_4
    new-instance v2, Ljio;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v4, Ljip;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    move v4, v3

    .line 56
    :goto_0
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lafep;->b:Lafep;

    .line 59
    .line 60
    if-ne p0, v0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move v1, v3

    .line 64
    :goto_1
    invoke-direct {v2, v4, v1}, Ljio;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method


# virtual methods
.method public final c()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljip;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljip;->c()Laogg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljiq;

    .line 16
    .line 17
    invoke-interface {v0}, Ljiq;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ljip;->c()Laogg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljiq;

    .line 30
    .line 31
    invoke-interface {p0}, Ljiq;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "\n        CenterDisplayOemWantsNightMapsSettingsObserver:\n          oemWantsUiNight: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\n          oemWantsBasemapNight: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\n      "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lanvz;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lanvz;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
