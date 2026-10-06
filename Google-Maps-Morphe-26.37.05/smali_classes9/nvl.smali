.class public final Lnvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnvk;

.field public static final b:Lnvk;

.field public static final c:Lnvk;

.field public static final d:Lnvk;

.field public static final e:Lbhan;

.field public static final f:Lnvk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lnvk;-><init>(Lbhan;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnvl;->a:Lnvk;

    .line 9
    .line 10
    new-instance v0, Lbhak;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lnvk;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v2}, Lnvk;-><init>(Lbhan;ZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lnvl;->b:Lnvk;

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
    invoke-static {v0, v3}, Lgel;->C(II)Loxs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lnvk;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v2}, Lnvk;-><init>(Lbhan;ZZ)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lnvl;->c:Lnvk;

    .line 39
    .line 40
    new-instance v0, Lbhak;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbhak;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lnvk;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v0, v3, v2}, Lnvk;-><init>(Lbhan;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lnvl;->d:Lnvk;

    .line 56
    .line 57
    const v0, 0x7f0807c2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lnvl;->e:Lbhan;

    .line 65
    .line 66
    new-instance v1, Lnvk;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v2}, Lnvk;-><init>(Lbhan;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lnvl;->f:Lnvk;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lbhch;Lbhad;)Lnvk;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbelc;->aP(Lbhch;Lbhad;)Lbhan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lnvk;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0, v0}, Lnvk;-><init>(Lbhan;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static b(IILnvk;)Lbhan;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbgza;->b:Landroid/util/LruCache;

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
    check-cast p0, Lbhad;

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
    check-cast p1, Lbhad;

    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1, p2}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lbhad;Lbhad;Lnvk;)Lbhan;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lnvj;

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
    invoke-direct {v0, v1, p2, p1, p0}, Lnvj;-><init>([Ljava/lang/Object;Lnvk;Lbhad;Lbhad;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
