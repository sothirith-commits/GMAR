.class final Lavhe;
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
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OverflowChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhe;->a:Lbrnt;

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
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lavhf;->b:Lbgys;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    new-array p0, p0, [Lbgwh;

    .line 35
    .line 36
    const/16 v1, 0x50

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    aput-object v1, p0, v3

    .line 47
    .line 48
    const-string v1, "..."

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aput-object v1, p0, v2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    aput-object v1, p0, v4

    .line 61
    .line 62
    new-instance v1, Lbgvz;

    .line 63
    .line 64
    const-class v2, Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 71
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhe;->a:Lbrnt;

    .line 3
    return-object p0
.end method
