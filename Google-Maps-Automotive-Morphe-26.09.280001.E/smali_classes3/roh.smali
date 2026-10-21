.class public final Lroh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/lang/String; = "roh"

.field private static final b:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "roh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lroh;->b:Lacax;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [Lajbx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lajbx;->q:Lajbx;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v2, Lajbx;->t:Lajbx;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    sget-object v2, Lajbx;->v:Lajbx;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    sget-object v2, Lajbx;->w:Lajbx;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v2, Lajbx;->s:Lajbx;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    sget-object v2, Lajbx;->u:Lajbx;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v2, Lajbx;->r:Lajbx;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    sget-object v2, Lajbx;->x:Lajbx;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    sget-object v2, Lajbx;->y:Lajbx;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Ladgv;->ae([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lwkm;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwkm;->l:I

    .line 5
    .line 6
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 7
    .line 8
    iget p0, p0, Lnbu;->M:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-le v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lroh;->b:Lacax;

    .line 16
    .line 17
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x1262

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lacbl;->K(I)Lacbl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lacau;

    .line 28
    .line 29
    const-string v2, "Invalid remaining meters value: %d, while totalDistanceMeters: %d"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0, p0}, Lacau;->y(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    sub-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public static final b(Lulz;Lajai;Ljava/lang/String;Laogl;)Lfsv;
    .locals 4

    .line 1
    invoke-static {p2}, Lroh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lndb;->a:Labtb;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lndb;->c(Lajai;Labtb;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_0
    const/4 v2, 0x4

    .line 18
    invoke-static {p1, v1, v2}, Lndb;->c(Lajai;Labtb;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :cond_1
    new-instance v1, Laoch;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, Laoch;

    .line 32
    .line 33
    invoke-direct {v1, p2, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v1, Laoch;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v1, Laoch;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ludp;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Ludp;-><init>([C)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lrof;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p3, v1, v3}, Lrof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lrog;

    .line 57
    .line 58
    invoke-direct {p3, v1, v2, v0}, Lrog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p3}, Lroh;->d(Ljava/lang/String;Lulz;Lvvf;)Luag;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Ludp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Lrog;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2, v3}, Lrog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Lroh;->d(Ljava/lang/String;Lulz;Lvvf;)Luag;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v1, Ludp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, v1, Ludp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, v1, Ludp;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Luag;

    .line 83
    .line 84
    check-cast p0, Luag;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lfkr;->B(Luag;Luag;)Lfsv;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final c(Lvvi;)Luag;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvvi;->f()Luag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lweb;->ah()Luag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lulz;Lvvf;)Luag;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lroh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, p2}, Lulz;->d(Ljava/lang/String;Ljava/lang/String;Lvvf;)Lvvi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Lroh;->c(Lvvi;)Luag;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Laokk;->ao(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https:"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method
