.class final Laxgl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
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
    const-string v1, "TransitLineTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgl;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    new-instance v0, Laxgk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Laxgk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    new-instance v0, Lvuh;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 33
    .line 34
    new-instance v2, Laxgk;

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Laxgk;-><init>(I)V

    .line 39
    .line 40
    new-array v1, v1, [Lbgwh;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    aput-object v0, p0, v3

    .line 47
    .line 48
    new-instance v0, Lbgvz;

    .line 49
    .line 50
    const-class v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 54
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
