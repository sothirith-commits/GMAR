.class public final Laegx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laegu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laegx;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const v1, 0x7f040a3e

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Laegw;->a:Laegw;

    .line 45
    .line 46
    new-instance v2, Ladwi;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 54
    .line 55
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v4, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v4, v0, v1

    .line 64
    .line 65
    new-instance v1, Laegv;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Laegv;-><init>(Laegx;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lbgnw;->ba:Lbgnw;

    .line 71
    .line 72
    new-instance v2, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    aput-object v2, v0, p0

    .line 79
    .line 80
    new-instance p0, Lbgsu;

    .line 81
    .line 82
    const-class v1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
