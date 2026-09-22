.class public final Lanor;
.super Lbmdd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmei;",
        ">",
        "Lbmdd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbmdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PromptWrapperLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanor;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbmdd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbmdd;-><init>(Lbmdd;)V

    .line 4
    .line 5
    iput-object p1, p0, Lanor;->b:Lbmdd;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

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
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lonz;->d()Lonz;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-instance v1, Lanot;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3}, Lanot;-><init>(I)V

    .line 44
    .line 45
    iget-object p0, p0, Lanor;->b:Lbmdd;

    .line 46
    .line 47
    new-array v2, v2, [Lbgwh;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    new-instance p0, Lbgvz;

    .line 57
    .line 58
    const-class v1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 62
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanor;->a:Lbrnt;

    .line 3
    return-object p0
.end method
