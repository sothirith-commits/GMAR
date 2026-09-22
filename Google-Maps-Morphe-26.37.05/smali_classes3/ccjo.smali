.class public final Lccjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzzz;


# static fields
.field public static final a:Lbrnt;

.field public static final b:Lbzzy;

.field public static final c:Lbzzy;

.field public static final d:Lccjo;

.field private static final g:Lbrnt;

.field private static final h:Lbrnt;


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbweh;

.field private final i:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "google.internal.geo.navtiles.v1.GeoNavTilesService."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lccjo;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbrnt;

    .line 12
    .line 13
    const-string v1, "google.internal.geo.navtiles.v1.GeoNavTilesService/"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lccjo;->g:Lbrnt;

    .line 19
    .line 20
    new-instance v0, Lccdo;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lccdo;-><init>(I[[F)V

    .line 27
    .line 28
    sput-object v0, Lccjo;->b:Lbzzy;

    .line 29
    .line 30
    new-instance v0, Lccdo;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lccdo;-><init>(I[[[B)V

    .line 36
    .line 37
    sput-object v0, Lccjo;->c:Lbzzy;

    .line 38
    .line 39
    new-instance v0, Lccjo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lccjo;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lccjo;->d:Lccjo;

    .line 45
    .line 46
    new-instance v0, Lbrnt;

    .line 47
    .line 48
    const-string v1, "geonavtiles.pa.googleapis.com"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Lccjo;->h:Lbrnt;

    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "geonavtiles.mtls.pa.googleapis.com"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v1, "staging-geonavtiles.mtls.pa.sandbox.googleapis.com"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v1, "staging-geonavtiles.pa.sandbox.googleapis.com"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string v1, "geonavtiles.pa.googleapis.com"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lccjo;->e:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v0, Lbwef;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lccjo;->f:Lbweh;

    .line 45
    .line 46
    sget-object v0, Lccjo;->b:Lbzzy;

    .line 47
    .line 48
    sget-object v1, Lccjo;->c:Lbzzy;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 52
    .line 53
    new-instance v2, Lbwdd;

    .line 54
    const/4 v3, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 58
    .line 59
    const-string v4, "GetTiles"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string v0, "GetConfig"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lccjo;->i:Lbwdh;

    .line 75
    .line 76
    new-instance p0, Lbwdd;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3}, Lbwdd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lccjo;->h:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbzzy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lccjo;->g:Lbrnt;

    .line 3
    .line 4
    iget-object v0, v0, Lbrnt;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p0, p0, Lccjo;->i:Lbwdh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbzzy;

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
