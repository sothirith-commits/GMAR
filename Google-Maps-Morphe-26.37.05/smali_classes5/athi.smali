.class public final Lathi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbgsx;
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagk;",
        ">;",
        "Lbgsx;",
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
    const-string v1, "ReviewPhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathi;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x7

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    new-instance v0, Lathd;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lathd;-><init>(I)V

    .line 35
    .line 36
    sget-object v1, Lbgrc;->bb:Lbgrc;

    .line 37
    .line 38
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v3, Lbgwz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    aput-object v3, p0, v0

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    aput-object v1, p0, v2

    .line 59
    .line 60
    new-instance v1, Lathd;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lathd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    aput-object v1, p0, v0

    .line 72
    .line 73
    sget-object v0, Lcoib;->mB:Lbxkg;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x5

    .line 83
    .line 84
    aput-object v0, p0, v1

    .line 85
    .line 86
    new-instance v0, Lasnf;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lasnf;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbekv;->bR(Lbgul;)Lbgwu;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x6

    .line 101
    .line 102
    aput-object v0, p0, v1

    .line 103
    .line 104
    new-instance v0, Lbgvz;

    .line 105
    .line 106
    const-class v1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathi;->a:Lbrnt;

    .line 3
    return-object p0
.end method
