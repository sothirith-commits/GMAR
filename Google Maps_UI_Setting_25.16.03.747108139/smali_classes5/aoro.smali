.class public final Laoro;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwd;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;

.field public static final b:Lbdrg;

.field private static final c:Lbmob;


# instance fields
.field private final d:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "LineChipsGridLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoro;->c:Lbmob;

    .line 9
    .line 10
    const v0, 0x7f0709d5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laoro;->a:Lbdrg;

    .line 18
    .line 19
    const v0, 0x7f0709d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laoro;->b:Lbdrg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Laori;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laoro;->d:Laori;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lbdqn;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbdqn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lbdjc;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 46
    .line 47
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v4, Lbdmu;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v4, v0, v1

    .line 56
    .line 57
    new-instance v1, Lbdma;

    .line 58
    .line 59
    const-class v2, Lzra;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laoro;->d:Laori;

    .line 2
    .line 3
    check-cast p2, Lvwd;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Laori;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget p3, p1, Laori;->b:I

    .line 9
    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    int-to-double v2, p3

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x5

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v0, v0

    .line 31
    mul-int/2addr v0, p3

    .line 32
    invoke-interface {p2}, Lvwd;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x0

    .line 41
    if-gt p3, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p3, v0, :cond_0

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_0
    new-instance p3, Laorm;

    .line 48
    .line 49
    invoke-direct {p3, p1, v1}, Laorm;-><init>(Laori;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p3, Laorm;

    .line 57
    .line 58
    invoke-direct {p3, p1, v1}, Laorm;-><init>(Laori;Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p4, p3, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Laorn;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Laorn;-><init>(Laori;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2}, Lbdje;->c(Lbdjf;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoro;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
