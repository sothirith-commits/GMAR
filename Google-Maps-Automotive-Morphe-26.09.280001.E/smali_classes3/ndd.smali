.class public final Lndd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labyc;

.field private static final b:Lacax;

.field private static final c:Labyc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ndd"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndd;->b:Lacax;

    .line 8
    .line 9
    sget-object v0, Labxu;->a:Labxu;

    .line 10
    .line 11
    new-instance v1, Llsh;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Llsh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laboq;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Laboq;-><init>(Labiv;Labyc;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lndd;->c:Labyc;

    .line 24
    .line 25
    sget-object v0, Lajci;->c:Lajci;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Lajci;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lajci;->b:Lajci;

    .line 32
    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    sget-object v3, Lajci;->a:Lajci;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    sget-object v3, Lajci;->d:Lajci;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v3, v1, v5

    .line 44
    .line 45
    invoke-static {v0, v1}, Labyc;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labyc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lndd;->a:Labyc;

    .line 50
    .line 51
    new-instance v0, Labrx;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lmvp;->b:Lmvp;

    .line 58
    .line 59
    new-instance v3, Labyu;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Labyu;-><init>(Labyc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lmvp;->c:Lmvp;

    .line 68
    .line 69
    new-instance v2, Lnce;

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lnce;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Labrx;->c(Z)Labsb;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a(Lajai;)Lndc;
    .locals 3

    .line 1
    sget-object v0, Lndb;->a:Labtb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lndb;->c(Lajai;Labtb;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v0, v2}, Lndb;->c(Lajai;Labtb;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lndc;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lndc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lajai;)Lndc;
    .locals 3

    .line 1
    sget-object v0, Lndb;->b:Labtb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p0, v0, v1}, Lndb;->c(Lajai;Labtb;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v2}, Lndb;->c(Lajai;Labtb;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lndc;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lndc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lajcx;)Labtb;
    .locals 4

    .line 1
    new-instance v0, Labsz;

    .line 2
    .line 3
    invoke-direct {v0}, Labsz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lajcx;->c:I

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lajct;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lajct;->a:Lajct;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lajct;->n:Lakdp;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1, v2}, Ladgt;->ac(Ljava/lang/String;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Labsz;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    sget-object v2, Lndd;->b:Lacax;

    .line 52
    .line 53
    sget-object v3, Lxsp;->a:Lxsp;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x867

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lacau;

    .line 66
    .line 67
    const-string v3, "Non-numeric incident id %s"

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static d(Lajcx;ZLabtb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lajcx;->r:Lajai;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lajai;->a:Lajai;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p0, p2, p1}, Lndb;->c(Lajai;Labtb;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p2, p1}, Lndb;->c(Lajai;Labtb;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lajcx;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lajcx;->b:I

    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lajcx;->q:Lajai;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lajai;->a:Lajai;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Lndb;->b(Ljava/util/Collection;Lajai;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lajcx;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x20000

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lajcx;->r:Lajai;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lajai;->a:Lajai;

    .line 34
    .line 35
    :cond_2
    invoke-static {v0, p0}, Lndb;->b(Ljava/util/Collection;Lajai;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v0
.end method
