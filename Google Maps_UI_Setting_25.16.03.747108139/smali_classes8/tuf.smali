.class public Ltuf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwh;",
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Llut;->c()Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    new-instance v2, Lbdjc;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 32
    .line 33
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 34
    .line 35
    new-instance v6, Lbdmu;

    .line 36
    .line 37
    invoke-direct {v6, v4, v2, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v6, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0}, Ltuf;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x3

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    new-instance v1, Lbdma;

    .line 64
    .line 65
    const-class v2, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Lvwh;

    .line 2
    .line 3
    invoke-interface {p2}, Lvwh;->a()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ltvf;

    .line 15
    .line 16
    invoke-direct {v0}, Ltvf;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvwj;

    .line 24
    .line 25
    invoke-virtual {p4, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ne p3, v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ltuc;

    .line 37
    .line 38
    invoke-direct {v0}, Ltuc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ltud;

    .line 46
    .line 47
    invoke-direct {v0}, Ltud;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
