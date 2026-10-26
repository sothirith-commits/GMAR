.class public final Lafce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladro;


# static fields
.field public static final a:Lzjq;

.field public static final b:Ladrn;

.field public static final c:Ladrn;

.field public static final d:Lafce;

.field private static final g:Lzjq;

.field private static final h:Lzjq;


# instance fields
.field public final e:Labpw;

.field public final f:Labrd;

.field private final i:Labqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "google.internal.geo.navtiles.v1.GeoNavTilesService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafce;->a:Lzjq;

    .line 9
    .line 10
    new-instance v0, Lzjq;

    .line 11
    .line 12
    const-string v1, "google.internal.geo.navtiles.v1.GeoNavTilesService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lafce;->g:Lzjq;

    .line 18
    .line 19
    new-instance v0, Lafcd;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lafcd;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lafce;->b:Ladrn;

    .line 27
    .line 28
    new-instance v0, Lafcd;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lafcd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lafce;->c:Ladrn;

    .line 35
    .line 36
    new-instance v0, Lafce;

    .line 37
    .line 38
    invoke-direct {v0}, Lafce;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lafce;->d:Lafce;

    .line 42
    .line 43
    new-instance v0, Lzjq;

    .line 44
    .line 45
    const-string v1, "geonavtiles.pa.googleapis.com"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lafce;->h:Lzjq;

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
    new-instance v0, Labpr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "geonavtiles.mtls.pa.googleapis.com"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "staging-geonavtiles.mtls.pa.sandbox.googleapis.com"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "staging-geonavtiles.pa.sandbox.googleapis.com"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "geonavtiles.pa.googleapis.com"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lafce;->e:Labpw;

    .line 35
    .line 36
    new-instance v0, Labrb;

    .line 37
    .line 38
    invoke-direct {v0}, Labrb;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lafce;->f:Labrd;

    .line 46
    .line 47
    sget-object v0, Lafce;->b:Ladrn;

    .line 48
    .line 49
    sget-object v2, Lafce;->c:Ladrn;

    .line 50
    .line 51
    invoke-static {v0, v2}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 52
    .line 53
    .line 54
    new-instance v3, Labpz;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Labpz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "GetTiles"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "GetConfig"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v0}, Labpz;->c(Z)Labqd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lafce;->i:Labqd;

    .line 75
    .line 76
    new-instance p0, Labpz;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Labpz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Labpz;->c(Z)Labqd;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lzjq;
    .locals 0

    .line 1
    sget-object p0, Lafce;->h:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ladrn;
    .locals 2

    .line 1
    sget-object v0, Lafce;->g:Lzjq;

    .line 2
    .line 3
    iget-object v0, v0, Lzjq;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lafce;->i:Labqd;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ladrn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method
