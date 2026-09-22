.class public final Laxli;
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
.field public static final a:Laxlk;

.field public static final b:Locl;

.field private static final c:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AliasStaticListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxli;->c:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Laxlk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laxli;->a:Laxlk;

    .line 17
    .line 18
    new-instance v0, Locl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 22
    .line 23
    sput-object v0, Laxli;->b:Locl;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x4

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v3, p0, v5

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    new-array v6, v3, [Lbgwh;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    aput-object v0, v6, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    aput-object v0, v6, v4

    .line 54
    .line 55
    new-instance v0, Laxip;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Laxip;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    aput-object v0, v6, v5

    .line 67
    .line 68
    new-instance v0, Lbgvz;

    .line 69
    .line 70
    const-class v1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 74
    .line 75
    aput-object v0, p0, v3

    .line 76
    .line 77
    new-instance v0, Lbgvz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 81
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxli;->c:Lbrnt;

    .line 3
    return-object p0
.end method
