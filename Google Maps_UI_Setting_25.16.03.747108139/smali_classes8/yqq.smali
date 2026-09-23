.class public final Lyqq;
.super Lypz;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public final b:Lckbs;

.field public c:Lark;

.field public d:Lgx;

.field private final e:Lckbs;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lypz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcwt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1, v1}, Lcwt;-><init>(Ljava/lang/Object;I[C[B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyfv;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v0, v3}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lckch;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lckhn;->a:I

    .line 25
    .line 26
    new-instance v1, Lckgt;

    .line 27
    .line 28
    const-class v4, Lypw;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lyfv;

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-direct {v4, v0, v5}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lyfv;

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-direct {v5, v0, v6}, Lyfv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lnsu;

    .line 48
    .line 49
    invoke-direct {v6, p0, v0, v3}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lezo;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v6, v5}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyqq;->b:Lckbs;

    .line 58
    .line 59
    new-instance v0, Lyig;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lckby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lyqq;->e:Lckbs;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyqq;->a:Lbdjz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lyqu;

    .line 15
    .line 16
    invoke-direct {p2}, Lyqu;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyqq;->p()Lyqv;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p0, p2, p3}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final p()Lyqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqq;->e:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyqv;

    .line 8
    .line 9
    return-object v0
.end method
