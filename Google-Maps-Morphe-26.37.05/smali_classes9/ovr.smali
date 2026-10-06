.class public final Lovr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lovr;->a:Lbgtn;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lovr;->b:Lbhbh;

    .line 14
    .line 15
    return-void
.end method

.method public static c()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lovr;->b:Lbhbh;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const v1, 0x7f080485

    .line 26
    .line 27
    .line 28
    const v2, 0x7f080486

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lgel;->E(II)Loxt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lovr;->a:Lbgtn;

    .line 43
    .line 44
    new-instance v2, Lbgwx;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    new-instance v1, Lbgvz;

    .line 53
    .line 54
    const-class v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
