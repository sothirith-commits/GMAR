.class public final Lyvc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lywg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvc;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs e([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Loiy;->a:Lbgzo;

    .line 41
    .line 42
    const v1, 0x7f040a1d

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    new-instance v1, Lbgsu;

    .line 67
    .line 68
    const-class v2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    new-instance v2, Lbgpu;

    .line 54
    .line 55
    invoke-direct {v2, p0, v1}, Lbgpu;-><init>(Lbgpx;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 59
    .line 60
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v4, Lbgto;

    .line 63
    .line 64
    invoke-direct {v4, p0, v2, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v4, v0, p0

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-static {p0}, Lbeib;->bd(Ljava/lang/Boolean;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    new-instance p0, Lbgsu;

    .line 98
    .line 99
    const-class v1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 2

    .line 1
    check-cast p2, Lywg;

    .line 2
    .line 3
    iget-object p0, p2, Lywg;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance p3, Lyvb;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lyvb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p3, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lywi;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lywi;

    .line 40
    .line 41
    new-instance p3, Lyuy;

    .line 42
    .line 43
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Lbgpw;->b(Lbgpx;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    if-ne p2, p1, :cond_0

    .line 51
    .line 52
    move v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    new-instance v1, Lyuz;

    .line 56
    .line 57
    invoke-direct {v1, v0, p3}, Lyuz;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, v1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
