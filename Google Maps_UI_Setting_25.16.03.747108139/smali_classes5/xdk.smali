.class public Lxdk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field public static final c:Lbdot;

.field public static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lxdk;->a:Lbdot;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lxdk;->b:Lbdot;

    .line 14
    .line 15
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxdk;->c:Lbdot;

    .line 20
    .line 21
    const/16 v0, 0x4b

    .line 22
    .line 23
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxdk;->d:Lbdot;

    .line 28
    .line 29
    return-void
.end method

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
    .locals 6

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lbdmi;

    .line 5
    .line 6
    sget-object v2, Lxdk;->a:Lbdot;

    .line 7
    .line 8
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbbab;->be(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lxdk;->b:Lbdot;

    .line 34
    .line 35
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    new-instance v2, Lxdi;

    .line 43
    .line 44
    invoke-direct {v2}, Lxdi;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    new-instance v2, Lbdjc;

    .line 51
    .line 52
    invoke-direct {v2, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 56
    .line 57
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 58
    .line 59
    new-instance v5, Lbdmu;

    .line 60
    .line 61
    invoke-direct {v5, v3, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v5, v1, v2

    .line 66
    .line 67
    const-class v2, Lxdj;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lxdl;

    .line 2
    .line 3
    invoke-interface {p2}, Lxdl;->a()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lbqxl;

    .line 9
    .line 10
    iget p2, p2, Lbqxl;->c:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxdm;

    .line 20
    .line 21
    invoke-interface {v0, p4}, Lxdm;->t(Lbdje;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
