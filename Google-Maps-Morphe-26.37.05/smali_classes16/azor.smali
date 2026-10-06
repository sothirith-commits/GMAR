.class public final Lazor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;


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
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazor;->a:Lbgys;

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
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lazor;->b:Lbgys;

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
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lazor;->c:Lbgys;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()Lbgwb;
    .locals 5

    .line 1
    sget-object v0, Lazol;->a:Lazol;

    .line 2
    .line 3
    new-instance v1, Lavcu;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lazom;->a:Lazom;

    .line 10
    .line 11
    new-instance v3, Lavcu;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lazon;->a:Lazon;

    .line 17
    .line 18
    new-instance v4, Lavcu;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Lavcu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lazor;->b(Lbgul;Lbgul;Lbgul;)Lbgwb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final b(Lbgul;Lbgul;Lbgul;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v1, Lazor;->c:Lbgys;

    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

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
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lbbsr;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lbbsr;->D(Lbgul;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lbbsr;->C(Lbgul;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lbbsr;->w(Lbgul;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lbbsr;->E(Lbgul;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lbbrv;->a()Lbgwb;

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
    new-instance p0, Lbgvz;

    .line 59
    .line 60
    const-class p1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final c()Lbgwf;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->aY(Lbhbh;)Lbgwf;

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
    invoke-static {v1}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

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
    sget-object v1, Lokh;->a:Lbhcs;

    .line 32
    .line 33
    const v1, 0x7f040a1b

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

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
    invoke-static {}, Loww;->P()Lbhad;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    new-instance v1, Lbgwf;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static final d()Lbgwf;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {}, Loww;->y()Lbhad;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

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
    sget-object v1, Lazor;->b:Lbgys;

    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    new-instance v1, Lbgwf;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
