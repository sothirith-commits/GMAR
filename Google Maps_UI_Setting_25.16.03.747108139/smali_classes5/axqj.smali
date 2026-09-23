.class public final Laxqj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxqk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lbqfj;Lbdmi;)Lbdmc;
    .locals 7

    .line 1
    new-instance v1, Laxqi;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, v0}, Laxqi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Laxqi;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Laxqi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Laxqi;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, v4}, Laxqi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move v5, v4

    .line 20
    new-instance v4, Laxqi;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Laxqi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-array v6, v0, [Lbdmi;

    .line 26
    .line 27
    sget v0, Laxwk;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v6, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v6, v0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v6}, Laxwk;->b(Lbqfj;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Laxqi;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Laxqi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Laxqi;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Laxqi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Laxqj;->e(Lbqfj;Lbdmi;)Lbdmc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    new-instance v3, Laxqi;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Laxqi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Laxqj;->e(Lbqfj;Lbdmi;)Lbdmc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lbdma;

    .line 48
    .line 49
    const-class v2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
