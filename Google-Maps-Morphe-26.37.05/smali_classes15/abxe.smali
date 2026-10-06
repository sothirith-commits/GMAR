.class public final Labxe;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labxv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbbrg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbrg;->d()Lbbrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbbrf;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbbrf;-><init>(Lbbrg;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbbrf;->j(Lbhbh;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbbrf;->i(Lbhbh;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lbbrf;->d:Lbhbh;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbbrf;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbbrf;->a()Lbbrg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Labxe;->a:Lbbrg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Lbbqz;

    .line 29
    .line 30
    iget-object p0, p0, Labxe;->a:Lbbrg;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lbbqz;-><init>(Lbbrg;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Labxd;->a:Labxd;

    .line 36
    .line 37
    new-instance v4, Labwd;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Labwd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    new-array p0, v3, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v2, v4, p0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    new-instance p0, Lbgvz;

    .line 52
    .line 53
    const-class v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
