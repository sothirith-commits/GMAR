.class public final Lanfa;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Langk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OverviewFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanfa;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lanex;

    .line 3
    .line 4
    const/16 p0, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lanex;-><init>(I)V

    .line 8
    .line 9
    sget-object p0, Loeh;->a:Lbgtn;

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v4, Lbgsd;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v5, Lbgsd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    new-array v1, v1, [Lbgwh;

    .line 41
    const/4 v2, -0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    aput-object v3, v1, p0

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    move-result-object p0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    aput-object p0, v1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 62
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanfa;->a:Lbrnt;

    .line 3
    return-object p0
.end method
