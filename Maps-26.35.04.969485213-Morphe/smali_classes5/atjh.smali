.class public final Latjh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathz;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:[Lbgtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PriorityAttributesLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latjh;->a:Lbsex;

    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lbgtc;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Latjh;->b:[Lbgtc;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    new-instance v2, Lbgpu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 44
    .line 45
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 46
    .line 47
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v5, Lbgto;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v5, v1, v2

    .line 56
    .line 57
    new-instance v2, Latgx;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Latgx;-><init>(I)V

    .line 61
    .line 62
    sget-object v0, Lovs;->be:Lovs;

    .line 63
    .line 64
    new-instance v3, Lbgtu;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    const/4 v0, 0x4

    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    new-instance v0, Lbgsu;

    .line 73
    .line 74
    const-class v2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    .line 79
    iget-object p0, p0, Latjh;->b:[Lbgtc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 83
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latjh;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lathz;

    .line 3
    .line 4
    iget-object p0, p2, Lathz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Latji;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Latji;-><init>(I)V

    .line 11
    .line 12
    new-instance p3, Logt;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [Lbgtc;

    .line 16
    .line 17
    sget-object v1, Loiy;->a:Lbgzo;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f040a1d

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    aput-object v1, v0, p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v0}, Logt;-><init>([Lbgtc;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p0, p1, p3}, Lpvd;->l(Lbgpw;Ljava/lang/Iterable;Lbgpx;Lbgpx;)V

    .line 44
    return-void
.end method
