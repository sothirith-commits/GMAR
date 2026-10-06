.class public final Laslp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasml;",
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
    const-string v1, "SpinnerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Laslm;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laslm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    aput-object v1, p0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    aput-object v0, p0, v1

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
