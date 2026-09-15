.class public final Lnub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnua;

.field public static final b:Lnua;

.field public static final c:Lnua;

.field public static final d:Lnua;

.field public static final e:Lbgxj;

.field public static final f:Lnua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lnua;-><init>(Lbgxj;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnub;->a:Lnua;

    .line 9
    .line 10
    new-instance v0, Lbgxg;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1}, Lbgxg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lnua;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v2}, Lnua;-><init>(Lbgxj;ZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lnub;->b:Lnua;

    .line 22
    .line 23
    const v0, 0x7f060f94

    .line 24
    .line 25
    .line 26
    const v3, 0x7f060c65

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lgee;->y(II)Lowi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lnua;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v2}, Lnua;-><init>(Lbgxj;ZZ)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lnub;->c:Lnua;

    .line 39
    .line 40
    new-instance v0, Lbgxg;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbgxg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lnua;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v0, v3, v2}, Lnua;-><init>(Lbgxj;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lnub;->d:Lnua;

    .line 56
    .line 57
    const v0, 0x7f0807c1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lnub;->e:Lbgxj;

    .line 65
    .line 66
    new-instance v1, Lnua;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v2}, Lnua;-><init>(Lbgxj;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lnub;->f:Lnua;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lbgzd;Lbgwz;)Lnua;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbisl;->y(Lbgzd;Lbgwz;)Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lnua;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0, v0}, Lnua;-><init>(Lbgxj;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static b(IILnua;)Lbgxj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbgvv;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbgwz;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbgwz;

    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lbgwz;Lbgwz;Lnua;)Lbgxj;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lntz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1, p0}, Lntz;-><init>([Ljava/lang/Object;Lnua;Lbgwz;Lbgwz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
