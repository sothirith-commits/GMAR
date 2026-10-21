.class public final Ljot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljov;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Laolt;

.field public final b:Lxvf;

.field private final d:Laoce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lafpq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lafpq;->b:Lafpq;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lafpq;->c:Lafpq;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ladgv;->ae([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljot;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrlr;Laolt;)V
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
    iput-object p2, p0, Ljot;->a:Laolt;

    .line 11
    .line 12
    sget-object p2, Lrmb;->gk:Lrly;

    .line 13
    .line 14
    sget-object v0, Lafpg;->a:Lafpg;

    .line 15
    .line 16
    const-class v0, Lafpg;

    .line 17
    .line 18
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p2, v0}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ljot;->b:Lxvf;

    .line 30
    .line 31
    new-instance p2, Ldhf;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v0}, Ldhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Laocl;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Laocl;-><init>(Laoga;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljot;->d:Laoce;

    .line 44
    .line 45
    return-void
.end method

.method public static final b(Lafpg;)Ljos;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lafpg;->a:Lafpg;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafpg;->d:Lafoc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lafoc;->a:Lafoc;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Lafoc;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lafpg;->d:Lafoc;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lafoc;->a:Lafoc;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lafoc;->d:Lafpr;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lafpr;->a:Lafpr;

    .line 29
    .line 30
    :cond_3
    iget p0, p0, Lafpr;->d:I

    .line 31
    .line 32
    invoke-static {p0}, Lafpq;->b(I)Lafpq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lafpq;->d:Lafpq;

    .line 39
    .line 40
    :cond_4
    new-instance v2, Ljos;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v4, Ljot;->c:Ljava/util/Set;

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
    sget-object v0, Lafpq;->b:Lafpq;

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
    invoke-direct {v2, v4, v1}, Ljos;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method


# virtual methods
.method public final c()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Ljot;->d:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laosn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Ljot;->c()Laosn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljou;

    .line 16
    .line 17
    invoke-interface {v0}, Ljou;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ljot;->c()Laosn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljou;

    .line 30
    .line 31
    invoke-interface {p0}, Ljou;->a()Z

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
    invoke-static {p0}, Laokk;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Laokk;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
