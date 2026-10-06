.class public final Lavcl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbguc;",
        ">",
        "Lbgtd<",
        "Lavoo;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbgtd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ListItemWrapperLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavcl;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgtd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lavcl;->b:Lbgtd;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    new-instance v4, Lavci;

    .line 41
    const/4 v6, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6}, Lavci;-><init>(I)V

    .line 45
    .line 46
    iget-object p0, p0, Lavcl;->b:Lbgtd;

    .line 47
    .line 48
    new-array v7, v2, [Lbgwh;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    aput-object p0, v0, v6

    .line 55
    .line 56
    new-array p0, v6, [Lbgwh;

    .line 57
    .line 58
    new-instance v4, Lavci;

    .line 59
    const/4 v6, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v6}, Lavci;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    aput-object v4, p0, v2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    aput-object v1, p0, v3

    .line 75
    .line 76
    new-array v1, v2, [Lbgwh;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbbue;->i([Lbgwh;)Lbgwb;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    aput-object v1, p0, v5

    .line 83
    .line 84
    new-instance v1, Lbgvz;

    .line 85
    .line 86
    const-class v2, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 90
    .line 91
    aput-object v1, v0, v6

    .line 92
    .line 93
    new-instance p0, Lbgvz;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavcl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
