.class public final Lbbgx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbgy;",
        ">;",
        "Lbgpr;"
    }
.end annotation


# static fields
.field private static final a:Lbboi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbha;->b:Lbgvn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbboh;->l(Lbgyd;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lbboh;->d:Lbgyd;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lbboh;->j(Lbgyd;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lbboh;->f(Lbgyd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbboh;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbboh;->a()Lbboi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbbgx;->a:Lbboi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p0, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, p0, v3

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, p0, v0

    .line 50
    .line 51
    sget-object v0, Lbcec;->aa:Lowi;

    .line 52
    .line 53
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v0, p0, v2

    .line 59
    .line 60
    new-instance v0, Lbbob;

    .line 61
    .line 62
    sget-object v2, Lbbgx;->a:Lbboi;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lbbob;-><init>(Lbboi;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbbgu;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lbbgu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Lbgtc;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x5

    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    new-instance v0, Lbgsu;

    .line 82
    .line 83
    const-class v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
