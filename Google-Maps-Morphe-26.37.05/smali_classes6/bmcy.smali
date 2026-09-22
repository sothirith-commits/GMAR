.class final Lbmcy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmei;",
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
    const-string v1, "EmptySpacingButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmcy;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    new-instance v0, Lbbyo;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbbyo;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    new-instance v0, Lbgvz;

    .line 59
    .line 60
    const-class v1, Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 64
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmcy;->a:Lbrnt;

    .line 3
    return-object p0
.end method
