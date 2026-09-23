.class public final Llpg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdmv;

.field private final c:Lbdmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpg;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v3, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Llpg;->b:Lbdmv;

    .line 31
    .line 32
    invoke-static {v0}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llpg;->c:Lbdmv;

    .line 37
    .line 38
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
    iget-object v1, p0, Llpg;->b:Lbdmv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Llpg;->c:Lbdmv;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    new-array v1, v3, [Lbdmi;

    .line 26
    .line 27
    new-instance v3, Lbdjc;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 33
    .line 34
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v6, Lbdmu;

    .line 37
    .line 38
    invoke-direct {v6, v4, v3, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    aput-object v6, v1, v2

    .line 42
    .line 43
    new-instance v2, Lbdma;

    .line 44
    .line 45
    const-class v3, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    new-instance v1, Lbdma;

    .line 54
    .line 55
    const-class v2, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lmgq;

    .line 2
    .line 3
    invoke-interface {p2}, Lmgq;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lmgr;

    .line 22
    .line 23
    invoke-interface {p2, p4}, Lmgr;->rl(Lbdje;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llpg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
