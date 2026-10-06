.class public final Laxll;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxlm;",
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
    const-string v1, "ModAliasCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxll;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    new-instance v0, Laxmw;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 21
    .line 22
    new-instance v2, Laxip;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Laxip;-><init>(I)V

    .line 28
    .line 29
    new-array v3, v1, [Lbgwh;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aput-object v0, p0, v2

    .line 37
    .line 38
    new-instance v0, Laxli;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 42
    .line 43
    new-instance v2, Laxip;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Laxip;-><init>(I)V

    .line 49
    .line 50
    new-instance v3, Laxip;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Laxip;-><init>(I)V

    .line 56
    .line 57
    new-array v1, v1, [Lbgwh;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    aput-object v0, p0, v1

    .line 65
    .line 66
    new-instance v0, Lbgvz;

    .line 67
    .line 68
    const-class v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxll;->a:Lbrnt;

    .line 3
    return-object p0
.end method
