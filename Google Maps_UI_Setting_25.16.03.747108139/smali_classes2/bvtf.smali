.class public final Lbvtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtrz;


# static fields
.field public static final a:Lbmob;

.field public static final b:Lbtry;

.field public static final c:Lbtry;

.field public static final d:Lbvtf;

.field private static final g:Lbmob;

.field private static final h:Lbmob;


# instance fields
.field public final e:Lbqpa;

.field public final f:Lbqqn;

.field private final i:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbvtf;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbmob;

    .line 11
    .line 12
    const-string v1, "google.internal.mothership.maps.mobilemaps.search.v1.MobileMapsSearchService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbvtf;->g:Lbmob;

    .line 18
    .line 19
    new-instance v0, Lbvte;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbvte;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbvtf;->b:Lbtry;

    .line 27
    .line 28
    new-instance v0, Lbvte;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lbvte;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbvtf;->c:Lbtry;

    .line 35
    .line 36
    new-instance v0, Lbvtf;

    .line 37
    .line 38
    invoke-direct {v0}, Lbvtf;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbvtf;->d:Lbvtf;

    .line 42
    .line 43
    new-instance v0, Lbmob;

    .line 44
    .line 45
    const-string v1, "mobilemaps-pa-gz.googleapis.com"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbvtf;->h:Lbmob;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "mobilemaps-pa.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "mobilemaps-pa-gz.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbvtf;->e:Lbqpa;

    .line 35
    .line 36
    new-instance v0, Lbqql;

    .line 37
    .line 38
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbvtf;->f:Lbqqn;

    .line 51
    .line 52
    sget-object v0, Lbvtf;->b:Lbtry;

    .line 53
    .line 54
    sget-object v1, Lbvtf;->c:Lbtry;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbqpd;

    .line 60
    .line 61
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Search"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "FulfillFeature"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lbvtf;->i:Lbqph;

    .line 79
    .line 80
    new-instance v0, Lbqpd;

    .line 81
    .line 82
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbvtf;->h:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbtry;
    .locals 2

    .line 1
    sget-object v0, Lbvtf;->g:Lbmob;

    .line 2
    .line 3
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lbvtf;->i:Lbqph;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbtry;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
