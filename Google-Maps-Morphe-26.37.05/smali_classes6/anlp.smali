.class public final Lanlp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannk;",
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
    const-string v1, "NavMediaContentBrowserLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanlp;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lanlk;

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lanlk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v3

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lanla;->e()Lbgwf;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->bL(Lbhan;)Lbgwu;

    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x3

    .line 39
    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    new-instance v1, Lampc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lampc;-><init>()V

    .line 46
    .line 47
    new-instance v4, Lanlk;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0}, Lanlk;-><init>(I)V

    .line 51
    .line 52
    new-array p0, v3, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, p0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    aput-object p0, v0, v2

    .line 59
    .line 60
    new-instance p0, Lbgvz;

    .line 61
    .line 62
    const-class v1, Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 66
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanlp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
