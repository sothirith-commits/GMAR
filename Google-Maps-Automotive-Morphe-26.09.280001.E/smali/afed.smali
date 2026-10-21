.class public final Lafed;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladtn;


# static fields
.field public static final a:Lzku;

.field public static final b:Ladtm;

.field public static final c:Ladtm;

.field public static final d:Lafed;

.field private static final g:Lzku;

.field private static final h:Lzku;


# instance fields
.field public final e:Labrt;

.field public final f:Labtb;

.field private final i:Labsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "google.internal.geo.navtiles.v1.GeoNavTilesService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafed;->a:Lzku;

    .line 9
    .line 10
    new-instance v0, Lzku;

    .line 11
    .line 12
    const-string v1, "google.internal.geo.navtiles.v1.GeoNavTilesService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lafed;->g:Lzku;

    .line 18
    .line 19
    new-instance v0, Lafec;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lafec;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lafed;->b:Ladtm;

    .line 27
    .line 28
    new-instance v0, Lafec;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lafec;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lafed;->c:Ladtm;

    .line 35
    .line 36
    new-instance v0, Lafed;

    .line 37
    .line 38
    invoke-direct {v0}, Lafed;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lafed;->d:Lafed;

    .line 42
    .line 43
    new-instance v0, Lzku;

    .line 44
    .line 45
    const-string v1, "geonavtiles.pa.googleapis.com"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lafed;->h:Lzku;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labro;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "geonavtiles.mtls.pa.googleapis.com"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "staging-geonavtiles.mtls.pa.sandbox.googleapis.com"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "staging-geonavtiles.pa.sandbox.googleapis.com"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "geonavtiles.pa.googleapis.com"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lafed;->e:Labrt;

    .line 35
    .line 36
    new-instance v0, Labsz;

    .line 37
    .line 38
    invoke-direct {v0}, Labsz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lafed;->f:Labtb;

    .line 46
    .line 47
    sget-object v0, Lafed;->b:Ladtm;

    .line 48
    .line 49
    sget-object v2, Lafed;->c:Ladtm;

    .line 50
    .line 51
    invoke-static {v0, v2}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 52
    .line 53
    .line 54
    new-instance v3, Labrx;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Labrx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "GetTiles"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "GetConfig"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v0}, Labrx;->c(Z)Labsb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lafed;->i:Labsb;

    .line 75
    .line 76
    new-instance p0, Labrx;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Labrx;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Labrx;->c(Z)Labsb;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lzku;
    .locals 0

    .line 1
    sget-object p0, Lafed;->h:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ladtm;
    .locals 2

    .line 1
    sget-object v0, Lafed;->g:Lzku;

    .line 2
    .line 3
    iget-object v0, v0, Lzku;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lafed;->i:Labsb;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ladtm;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
