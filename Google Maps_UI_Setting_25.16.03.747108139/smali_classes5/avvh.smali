.class public final Lavvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvr;


# instance fields
.field private final a:Llht;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Llht;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Ljava/util/List<",
            "Lavvl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvh;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lavvh;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lavvh;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavvh;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lavvh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavvh;->c()Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmhc;
    .locals 2

    .line 1
    new-instance v0, Laupx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laupx;-><init>(Lavvh;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080a8e

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lmkv;->i:Lbdqq;

    .line 13
    .line 14
    const v1, 0x7f1409a6

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmkv;->j:Lbdpx;

    .line 22
    .line 23
    new-instance v1, Lavsa;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p0, v2}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 34
    .line 35
    sget-object v2, Lcfgj;->bv:Lbrxm;

    .line 36
    .line 37
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lmkv;->o:Lazhw;

    .line 42
    .line 43
    iget-object v2, p0, Lavvh;->a:Llht;

    .line 44
    .line 45
    invoke-static {v2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lbdqn;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbdqn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lmkv;->q:Lbdqg;

    .line 57
    .line 58
    const v1, 0x7f080289

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lmkv;->d:Lbdqq;

    .line 66
    .line 67
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lmkv;->e:Lbdqq;

    .line 72
    .line 73
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lmkv;->g:Lbdqg;

    .line 78
    .line 79
    :cond_0
    new-instance v1, Lmkx;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvh;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->P()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lavvh;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lavvh;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavvl;

    .line 10
    .line 11
    invoke-interface {v0}, Lavvl;->i()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lavvh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavvl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavvh;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lavvh;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lavvh;->c:I

    .line 7
    .line 8
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
