.class final Laruj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwk;",
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
    const-string v1, "CurrencySelectorFooterButton"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laruj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v2

    .line 39
    .line 40
    new-instance v0, Lbbvg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbbvg;-><init>(Z)V

    .line 44
    .line 45
    new-instance v2, Larue;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Larue;-><init>(I)V

    .line 51
    .line 52
    new-array v1, v1, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    new-instance v0, Lbgvz;

    .line 62
    .line 63
    const-class v1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 67
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laruj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
