.class public final Lbbhl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lbbhl;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    iget p0, p0, Lbbhl;->a:I

    .line 29
    .line 30
    new-instance v1, Lbbqz;

    .line 31
    .line 32
    invoke-static {}, Lbbrg;->a()Lbbrf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lbbrf;->l(Lbhbh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v3, Lbbrf;->a:Lbhbh;

    .line 48
    .line 49
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v3, Lbbrf;->d:Lbhbh;

    .line 54
    .line 55
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3, p0}, Lbbrf;->c(Lbhbh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbbrf;->a()Lbbrg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Lbbqz;-><init>(Lbbrg;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lbbhi;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {p0, v3}, Lbbhi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [Lbgwh;

    .line 76
    .line 77
    invoke-static {v1, p0, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object p0, v0, v1

    .line 83
    .line 84
    new-instance p0, Lbgvz;

    .line 85
    .line 86
    const-class v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
