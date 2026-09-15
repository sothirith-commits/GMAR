.class public final Lwft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwy;
.implements Lbgqx;


# instance fields
.field public final a:Lvzn;

.field public final b:Lvyu;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field private final e:Layuu;

.field private final f:Lwgc;


# direct methods
.method public constructor <init>(Lvzn;Lwgc;Lvyu;Layuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwft;->a:Lvzn;

    .line 5
    .line 6
    iput-object p2, p0, Lwft;->f:Lwgc;

    .line 7
    .line 8
    iput-object p3, p0, Lwft;->b:Lvyu;

    .line 9
    .line 10
    iput-object p4, p0, Lwft;->e:Layuu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Lbgpz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwft;->q()Lbgpz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic l()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lbgpz;
    .locals 3

    .line 1
    iget-object v0, p0, Lwft;->f:Lwgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwgc;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwft;->e:Layuu;

    .line 11
    .line 12
    new-instance v2, Lwrb;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lwrb;-><init>(Layuu;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbgpz;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lwft;->a:Lvzn;

    .line 24
    .line 25
    iget-object v0, v0, Lvzn;->i:Lcjwj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcjwj;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x7

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lwev;

    .line 35
    .line 36
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbgpz;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance v0, Lwex;

    .line 46
    .line 47
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbgpz;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvwv;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qq()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qs()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbbwx;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qt()Lbcgg;
    .locals 0

    .line 1
    invoke-static {}, Lbaph;->ao()Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic qu()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qv()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwft;->a:Lvzn;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvzn;->e:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
