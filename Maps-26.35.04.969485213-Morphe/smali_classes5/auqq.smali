.class public Lauqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbwxl;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auqq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauqq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwqf;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbwqf;-><init>(II)V

    .line 12
    .line 13
    iput-object v0, p0, Lauqq;->b:Lbwxl;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lauqq;->c:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laurc;Ljava/lang/Long;)Lauqr;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauqq;->b()Lbwuz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwuz;->p()Lbwvl;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lauqr;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lauqr;->b:Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long v2, v3, v5

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, v1, Lauqr;->a:Lbixu;

    .line 51
    .line 52
    iget-object v2, p1, Laurc;->a:Lbixu;

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_1
    check-cast v0, Lauqr;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object p0, p1, Laurc;->a:Lbixu;

    .line 72
    .line 73
    new-instance p1, Lauqr;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lauqr;-><init>(Lbixu;Ljava/lang/Long;)V

    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object v0
.end method

.method public final b()Lbwuz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauqq;->b:Lbwxl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwuz;->k(Lbxaf;)Lbwuz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
