.class public Lbqok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lajzl;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqok;->a:Lajzl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqok;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqok;->d:Z

    iput-boolean v0, p0, Lbqok;->e:Z

    iput-boolean v0, p0, Lbqok;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lajzl;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lbqok;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqok;->f:Z

    invoke-virtual {p1}, Lajzl;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object v1

    iget-object v1, v1, Lakac;->d:Lajzz;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lajzz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lbqok;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lajzl;->x()Lakac;

    move-result-object p1

    iget-object p1, p1, Lakac;->D:Lckyn;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lckyn;->k:Lckzk;

    if-nez p1, :cond_1

    sget-object p1, Lckzk;->a:Lckzk;

    :cond_1
    iget v1, p1, Lckzk;->g:I

    :goto_0
    const/16 v2, 0x11

    if-le v1, v2, :cond_2

    shr-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lbqok;->e:Z

    iget-object v1, p0, Lbqok;->b:Ljava/lang/String;

    iget-object p1, p1, Lckzk;->h:Lcqsc;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_5

    move v0, v3

    :cond_5
    :goto_2
    iput-boolean v0, p0, Lbqok;->f:Z

    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbqok;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqok;->f:Z

    return-void
.end method
