.class public Lonf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpap;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbgys;

.field private final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PlaceCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lonf;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(Lbgys;Lbgys;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lonf;->b:Lbgys;

    .line 18
    .line 19
    iput-object p2, p0, Lonf;->c:Lbgys;

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    new-instance v2, Loni;

    .line 28
    .line 29
    iget-object v3, p0, Lonf;->b:Lbgys;

    .line 30
    .line 31
    iget-object p0, p0, Lonf;->c:Lbgys;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, Locz;-><init>(Lbgys;Lbgys;)V

    .line 35
    .line 36
    new-array p0, v1, [Lbgwh;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    aput-object p0, v0, v1

    .line 44
    const/4 p0, -0x2

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbcpy;->a([Lbgwh;)Lbgwb;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lonf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
