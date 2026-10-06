.class public final Lcckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzzz;


# static fields
.field public static final a:Lbrnt;

.field public static final b:Lbzzy;

.field public static final c:Lcckr;

.field private static final f:Lbrnt;

.field private static final g:Lbrnt;


# instance fields
.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbweh;

.field private final h:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "google.internal.mothership.maps.mobilemaps.aiagent.v1.MobileMapsAiAgentService."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcckr;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbrnt;

    .line 12
    .line 13
    const-string v1, "google.internal.mothership.maps.mobilemaps.aiagent.v1.MobileMapsAiAgentService/"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcckr;->f:Lbrnt;

    .line 19
    .line 20
    new-instance v0, Lccdo;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lccdo;-><init>(I[[[C)V

    .line 27
    .line 28
    sput-object v0, Lcckr;->b:Lbzzy;

    .line 29
    .line 30
    new-instance v0, Lcckr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcckr;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcckr;->c:Lcckr;

    .line 36
    .line 37
    new-instance v0, Lbrnt;

    .line 38
    .line 39
    const-string v1, "mobilemaps-pa-gz.googleapis.com"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lcckr;->g:Lbrnt;

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 4

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
    const-string v1, "mapsfe-grpc.sandbox.googleapis.com"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v1, "mobilemaps-pa.googleapis.com"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string v2, "mobilemaps-pa-gz.googleapis.com"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcckr;->d:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    new-instance v0, Lbwef;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 43
    .line 44
    const-string v1, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcckr;->e:Lbweh;

    .line 54
    .line 55
    sget-object v0, Lcckr;->b:Lbzzy;

    .line 56
    .line 57
    new-instance v1, Lbwlv;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v1, Lbwdd;

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lbwdd;-><init>(I)V

    .line 67
    .line 68
    const-string v3, "CallAskMapsAgent"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcckr;->h:Lbwdh;

    .line 79
    .line 80
    new-instance p0, Lbwdd;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lbwdd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcckr;->g:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbzzy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcckr;->f:Lbrnt;

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
    iget-object p0, p0, Lcckr;->h:Lbwdh;

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
