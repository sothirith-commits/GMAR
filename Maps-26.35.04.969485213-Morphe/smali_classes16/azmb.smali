.class public final Lazmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazmb;->a:Lbgvn;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lazmb;->b:Lbgvn;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lazmb;->c:Lbgvn;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lbgsw;
    .locals 5

    .line 1
    sget-object v0, Lazlv;->a:Lazlv;

    .line 2
    .line 3
    new-instance v1, Lavas;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lazlw;->a:Lazlw;

    .line 10
    .line 11
    new-instance v3, Lavas;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lazlx;->a:Lazlx;

    .line 17
    .line 18
    new-instance v4, Lavas;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Lavas;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lazmb;->b(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final b(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Lazmb;->c:Lbgvn;

    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lbbps;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lbbps;->D(Lbgrg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lbbps;->C(Lbgrg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lbbps;->w(Lbgrg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lbbps;->E(Lbgrg;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lbbow;->a()Lbgsw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x3

    .line 56
    aput-object p0, v0, p1

    .line 57
    .line 58
    new-instance p0, Lbgsu;

    .line 59
    .line 60
    const-class p1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final c()Lbgta;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const v1, 0x3f8ccccd    # 1.1f

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Loiy;->a:Lbgzo;

    .line 32
    .line 33
    const v1, 0x7f040a1b

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lbgta;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final d()Lbgta;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lazmb;->b:Lbgvn;

    .line 47
    .line 48
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    new-instance v1, Lbgta;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
