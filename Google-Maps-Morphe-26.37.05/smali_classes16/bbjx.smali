.class public final Lbbjx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbgsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbjy;",
        ">;",
        "Lbgsx;"
    }
.end annotation


# static fields
.field private static final a:Lbbrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbbrg;->a()Lbbrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbka;->b:Lbgys;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbbrf;->l(Lbhbh;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lbbrf;->d:Lbhbh;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lbbrf;->j(Lbhbh;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lbbrf;->f(Lbhbh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbrf;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbbrf;->a()Lbbrg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbbjx;->a:Lbbrg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

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
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, p0, v0

    .line 50
    .line 51
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 52
    .line 53
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

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
    new-instance v0, Lbbqz;

    .line 61
    .line 62
    sget-object v2, Lbbjx;->a:Lbbrg;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lbbqz;-><init>(Lbbrg;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbbju;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lbbju;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array v1, v1, [Lbgwh;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v0, p0, v1

    .line 82
    .line 83
    new-instance v0, Lbgvz;

    .line 84
    .line 85
    const-class v1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
