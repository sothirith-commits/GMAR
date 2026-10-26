.class public final Lncv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labwc;

.field private static final b:Labyy;

.field private static final c:Labwc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ncv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncv;->b:Labyy;

    .line 8
    .line 9
    sget-object v0, Labvv;->a:Labvv;

    .line 10
    .line 11
    new-instance v1, Lmxx;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lmxx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Labmt;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Labmt;-><init>(Labgx;Labwc;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lncv;->c:Labwc;

    .line 23
    .line 24
    sget-object v0, Lajay;->c:Lajay;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Lajay;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    sget-object v4, Lajay;->b:Lajay;

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    sget-object v3, Lajay;->a:Lajay;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v3, v1, v4

    .line 38
    .line 39
    sget-object v3, Lajay;->d:Lajay;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v3, v1, v5

    .line 43
    .line 44
    invoke-static {v0, v1}, Labwc;->d(Ljava/lang/Object;[Ljava/lang/Object;)Labwc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lncv;->a:Labwc;

    .line 49
    .line 50
    new-instance v0, Labpz;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lmve;->b:Lmve;

    .line 57
    .line 58
    new-instance v3, Labwu;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Labwu;-><init>(Labwc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lmve;->c:Lmve;

    .line 67
    .line 68
    new-instance v2, Lnbv;

    .line 69
    .line 70
    invoke-direct {v2, v5}, Lnbv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Labpz;->c(Z)Labqd;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static a(Laiyx;)Lncu;
    .locals 3

    .line 1
    sget-object v0, Lnct;->a:Labrd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lnct;->c(Laiyx;Labrd;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v0, v2}, Lnct;->c(Laiyx;Labrd;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lncu;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lncu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Laiyx;)Lncu;
    .locals 3

    .line 1
    sget-object v0, Lnct;->b:Labrd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p0, v0, v1}, Lnct;->c(Laiyx;Labrd;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v2}, Lnct;->c(Laiyx;Labrd;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lncu;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lncu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lajbn;)Labrd;
    .locals 4

    .line 1
    new-instance v0, Labrb;

    .line 2
    .line 3
    invoke-direct {v0}, Labrb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lajbn;->c:I

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lajbj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lajbj;->a:Lajbj;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lajbj;->n:Lakci;

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
    invoke-static {v1, v2}, Ladev;->ad(Ljava/lang/String;I)J

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
    invoke-virtual {v0, v2}, Labrb;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    sget-object v2, Lncv;->b:Labyy;

    .line 52
    .line 53
    sget-object v3, Lxrf;->a:Lxrf;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x878

    .line 60
    .line 61
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Labyv;

    .line 66
    .line 67
    const-string v3, "Non-numeric incident id %s"

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static d(Lajbn;ZLabrd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lajbn;->r:Laiyx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laiyx;->a:Laiyx;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p0, p2, p1}, Lnct;->c(Laiyx;Labrd;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p2, p1}, Lnct;->c(Laiyx;Labrd;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_2
    return-object p1
.end method

.method public static e(Lajbn;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lajbn;->b:I

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
    iget-object v1, p0, Lajbn;->q:Laiyx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Laiyx;->a:Laiyx;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Lnct;->b(Ljava/util/Collection;Laiyx;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lajbn;->b:I

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
    iget-object p0, p0, Lajbn;->r:Laiyx;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Laiyx;->a:Laiyx;

    .line 34
    .line 35
    :cond_2
    invoke-static {v0, p0}, Lnct;->b(Ljava/util/Collection;Laiyx;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v0
.end method
