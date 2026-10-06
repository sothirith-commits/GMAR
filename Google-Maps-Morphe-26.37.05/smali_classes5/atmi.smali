.class public final Latmi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latms;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;

.field private static final c:Lbrnt;


# instance fields
.field private final d:Latmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LineChipsGridLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmi;->c:Lbrnt;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f070a6d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Latmi;->a:Lbhbh;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f070a6e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Latmi;->b:Lbhbh;

    .line 28
    return-void
.end method

.method public constructor <init>(Latmf;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p1, p0, Latmi;->d:Latmf;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lbhak;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbhak;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    new-instance v1, Lbgta;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 45
    .line 46
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 47
    .line 48
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v3, Lbgwt;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 54
    const/4 p0, 0x3

    .line 55
    .line 56
    aput-object v3, v0, p0

    .line 57
    .line 58
    new-instance p0, Lbgvz;

    .line 59
    .line 60
    const-class v1, Lafgu;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 64
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmi;->c:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Latms;

    .line 3
    .line 4
    iget-object p0, p0, Latmi;->d:Latmf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Latmf;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    iget p1, p0, Latmf;->b:I

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    int-to-double v2, p1

    .line 13
    div-double/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    mul-int/2addr p3, p1

    .line 32
    .line 33
    iget-object p1, p2, Latms;->d:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-gt p2, p3, :cond_1

    .line 41
    const/4 p3, 0x1

    .line 42
    .line 43
    if-ne p2, p3, :cond_0

    .line 44
    move v0, p3

    .line 45
    .line 46
    :cond_0
    new-instance p2, Latmg;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Latmg;-><init>(Latmf;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance p2, Latmg;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Latmg;-><init>(Latmf;Z)V

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 68
    .line 69
    new-instance p1, Latmh;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Latmh;-><init>(Latmf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1}, Lbgtc;->b(Lbgtd;)V

    .line 76
    return-void
.end method
