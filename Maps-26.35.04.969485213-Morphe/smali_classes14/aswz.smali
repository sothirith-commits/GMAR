.class Laswz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasyh;


# direct methods
.method public constructor <init>(Lasyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laswz;->a:Lasyh;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lasxp;

    .line 29
    .line 30
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbgow;

    .line 34
    .line 35
    iget-object p0, p0, Laswz;->a:Lasyh;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-array p0, v2, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v1, v4, p0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v1, v3, [Lbgtc;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbgsz;->a([Lbgtc;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    new-instance p0, Lbgsu;

    .line 67
    .line 68
    const-class v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
