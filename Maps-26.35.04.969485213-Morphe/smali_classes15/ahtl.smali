.class public final Lahtl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahtm;

.field private final b:Lbgxj;


# direct methods
.method public constructor <init>(Lahtn;Lahtm;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-object p2, v1, v3

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lahtl;->a:Lahtm;

    .line 14
    .line 15
    invoke-static {}, Lajje;->aJ()Lbgwz;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Lajje;->aJ()Lbgwz;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget p2, p1, Lahtn;->e:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget p2, p1, Lahtn;->f:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget p2, p1, Lahtn;->g:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget p1, p1, Lahtn;->h:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v4, Lowb;

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    new-array v5, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v5, v2

    .line 77
    .line 78
    aput-object v12, v5, v3

    .line 79
    .line 80
    aput-object v11, v5, v0

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput-object v8, v5, p1

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    aput-object v7, v5, p1

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    aput-object v10, v5, p1

    .line 90
    .line 91
    const/4 p1, 0x6

    .line 92
    aput-object v9, v5, p1

    .line 93
    .line 94
    invoke-direct/range {v4 .. v12}, Lowb;-><init>([Ljava/lang/Object;Lbgwz;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgyd;Lbgwz;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lahtl;->b:Lbgxj;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x7

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
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    iget-object v2, p0, Lahtl;->a:Lahtm;

    .line 40
    .line 41
    iget-object v3, v2, Lahtm;->c:Lbgvn;

    .line 42
    .line 43
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v3, v0, v4

    .line 49
    .line 50
    iget-object v2, v2, Lahtm;->d:Lbgvn;

    .line 51
    .line 52
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    iget-object p0, p0, Lahtl;->b:Lbgxj;

    .line 59
    .line 60
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x5

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    sget-object p0, Lahtk;->a:Lahtk;

    .line 68
    .line 69
    new-instance v2, Lafuv;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x6

    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    new-instance p0, Lbgsu;

    .line 82
    .line 83
    const-class v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
