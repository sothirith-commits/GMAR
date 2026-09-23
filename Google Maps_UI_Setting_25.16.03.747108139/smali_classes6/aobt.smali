.class public final Laobt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laocc;",
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
    const-string v1, "QuestionChoiceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laobt;->a:Lbmob;

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
    .locals 8

    .line 1
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laobs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Laobs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Layoc;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Layoc;->D(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laobs;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v1, v4}, Laobs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Llnt;

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-direct {v5, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Layoc;->C(Lbdkm;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Laobs;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v1, v5}, Laobs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Layoc;->B(Lbdkm;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v3, v1}, Layoc;->y(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lbdie;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Layoc;->v(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v3, v5, [Lbdmi;

    .line 59
    .line 60
    const/4 v5, -0x2

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v3, v2

    .line 70
    .line 71
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v3, v1

    .line 76
    .line 77
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 78
    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laobt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
