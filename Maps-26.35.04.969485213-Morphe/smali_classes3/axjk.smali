.class public final Laxjk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxjo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HomeWorkItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxjk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    .line 2
    new-instance p0, Laxkd;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxkd;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Locr;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance p0, Laxji;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Laxji;-><init>(I)V

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    new-array v4, v3, [Lbgtc;

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    new-instance v5, Laxji;

    .line 36
    const/4 v7, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7}, Laxji;-><init>(I)V

    .line 40
    .line 41
    new-instance v8, Laxji;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v3}, Laxji;-><init>(I)V

    .line 45
    .line 46
    new-instance v3, Laxji;

    .line 47
    const/4 v9, 0x5

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v9}, Laxji;-><init>(I)V

    .line 51
    .line 52
    new-instance v9, Laxji;

    .line 53
    const/4 v10, 0x6

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v10}, Laxji;-><init>(I)V

    .line 57
    .line 58
    new-array v10, v6, [Lbgtc;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v8, v3, v9, v10}, Laxim;->f(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    aput-object v0, v4, v2

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    aput-object v0, v4, v7

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0, v4}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxjk;->a:Lbsex;

    .line 3
    return-object p0
.end method
