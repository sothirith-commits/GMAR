.class public final Laewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladim;


# static fields
.field public static final a:Lyzx;

.field public static final b:Ladil;

.field public static final c:Ladil;

.field public static final d:Laewf;

.field private static final g:Lyzx;

.field private static final h:Lyzx;


# instance fields
.field public final e:Labhe;

.field public final f:Labil;

.field private final i:Labhl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    const-string v1, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laewf;->a:Lyzx;

    .line 9
    .line 10
    new-instance v0, Lyzx;

    .line 11
    .line 12
    const-string v1, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laewf;->g:Lyzx;

    .line 18
    .line 19
    new-instance v0, Laete;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Laete;-><init>(I[C)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laewf;->b:Ladil;

    .line 27
    .line 28
    new-instance v0, Laete;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, v2}, Laete;-><init>(I[S)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laewf;->c:Ladil;

    .line 35
    .line 36
    new-instance v0, Laewf;

    .line 37
    .line 38
    invoke-direct {v0}, Laewf;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laewf;->d:Laewf;

    .line 42
    .line 43
    new-instance v0, Lyzx;

    .line 44
    .line 45
    const-string v1, "mobilemaps-pa-gz.googleapis.com"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Laewf;->h:Lyzx;

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
    new-instance v0, Labgz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "mapsfe-grpc.sandbox.googleapis.com"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "mobilemaps-pa.googleapis.com"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "mobilemaps-pa-gz.googleapis.com"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laewf;->e:Labhe;

    .line 39
    .line 40
    new-instance v0, Labij;

    .line 41
    .line 42
    invoke-direct {v0}, Labij;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Labij;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Labij;->h()Labil;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laewf;->f:Labil;

    .line 55
    .line 56
    sget-object v0, Laewf;->b:Ladil;

    .line 57
    .line 58
    sget-object v2, Laewf;->c:Ladil;

    .line 59
    .line 60
    invoke-static {v0, v2}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 61
    .line 62
    .line 63
    new-instance v3, Labhh;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Labhh;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v4, "Search"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "FulfillFeature"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v0}, Labhh;->c(Z)Labhl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Laewf;->i:Labhl;

    .line 84
    .line 85
    new-instance p0, Labhh;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Labhh;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Labhh;->c(Z)Labhl;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lyzx;
    .locals 0

    .line 1
    sget-object p0, Laewf;->h:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ladil;
    .locals 2

    .line 1
    sget-object v0, Laewf;->g:Lyzx;

    .line 2
    .line 3
    iget-object v0, v0, Lyzx;->a:Ljava/lang/String;

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
    iget-object p0, p0, Laewf;->i:Labhl;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ladil;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
