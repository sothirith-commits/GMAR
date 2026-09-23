.class final Landr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Landt;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landr;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lancg;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lancg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Layoc;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Layoc;->D(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lancg;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lancg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Layoc;->v(Lbdkm;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landq;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v3}, Landq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Layoc;->C(Lbdkm;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landq;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v4}, Landq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Layoc;->B(Lbdkm;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v3, [Lbdmi;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Landr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
