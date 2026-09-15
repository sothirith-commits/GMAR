.class public final Lanlp;
.super Lblzy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmbe;",
        ">",
        "Lblzy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lblzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PromptWrapperLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanlp;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lblzy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblzy;-><init>(Lblzy;)V

    .line 4
    .line 5
    iput-object p1, p0, Lanlp;->b:Lblzy;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {}, Lomp;->d()Lomp;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    new-instance v1, Lanlm;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lanlm;-><init>(I)V

    .line 46
    .line 47
    iget-object p0, p0, Lanlp;->b:Lblzy;

    .line 48
    .line 49
    new-array v2, v2, [Lbgtc;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    new-instance p0, Lbgsu;

    .line 59
    .line 60
    const-class v1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 64
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanlp;->a:Lbsex;

    .line 3
    return-object p0
.end method
