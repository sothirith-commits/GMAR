.class public Luxz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luxz;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    invoke-virtual {p0}, Luxz;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Luxq;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v3}, Luxq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbgqk;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    new-instance v1, Lbgpu;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 56
    .line 57
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v3, Lbgto;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object v3, v0, p0

    .line 66
    .line 67
    new-instance p0, Lbgsu;

    .line 68
    .line 69
    const-class v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method protected d()I
    .locals 0

    .line 1
    const/16 p0, 0x7d

    .line 2
    .line 3
    return p0
.end method

.method protected e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    check-cast p2, Luzv;

    .line 2
    .line 3
    iget-object p1, p2, Luzv;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lbxcf;

    .line 7
    .line 8
    iget p2, p2, Lbxcf;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Luxz;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-ge p2, p0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p3, Luxy;

    .line 24
    .line 25
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbgqx;

    .line 33
    .line 34
    invoke-virtual {p4, p3, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p3, Luxx;

    .line 38
    .line 39
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lozg;

    .line 47
    .line 48
    invoke-virtual {p4, p3, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
