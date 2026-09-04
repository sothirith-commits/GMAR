.class public final Lasyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyo;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lasyn;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lpjw;

.field private final e:Lasrw;

.field private final f:Lblnv;

.field private final g:Lnxc;

.field private final h:Lbgtt;

.field private final i:Lazrc;


# direct methods
.method public constructor <init>(Loaw;Landroid/content/res/Resources;Lazrc;Lblnv;Lnxc;Lasrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lasyl;->e:Lasrw;

    iput-object p4, p0, Lasyl;->f:Lblnv;

    iput-object p3, p0, Lasyl;->i:Lazrc;

    invoke-interface {p6, p1}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p6, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p6, v0

    const p3, 0x7f1419c5

    invoke-virtual {p2, p3, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lasyl;->a:Ljava/lang/String;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p3

    iput-object p2, p3, Lpju;->a:Ljava/lang/CharSequence;

    iput p4, p3, Lpju;->E:I

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p2

    iput-object p2, p3, Lpju;->u:Lblwc;

    iput-boolean v0, p3, Lpju;->x:Z

    new-instance p2, Lasvx;

    const/4 p4, 0x6

    invoke-direct {p2, p1, p4}, Lasvx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpjw;

    invoke-direct {p1, p3}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Lasyl;->d:Lpjw;

    const/4 p1, 0x0

    iput-object p1, p0, Lasyl;->b:Lasyn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasyl;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lasyl;->g:Lnxc;

    new-instance p1, Lasyk;

    invoke-direct {p1, p0}, Lasyk;-><init>(Lasyl;)V

    iput-object p1, p0, Lasyl;->h:Lbgtt;

    return-void
.end method

.method private final h(Larkx;Lcngo;Z)Lasyn;
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcngo;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Larkx;->a(Ljava/lang/String;)Larkv;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object p0, p0, Lasyl;->i:Lazrc;

    iget-object p1, p0, Lazrc;->a:Ljava/lang/Object;

    new-instance v1, Lasyj;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lafoh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lasyj;-><init>(Landroid/content/res/Resources;Lafoh;Lcngo;Larkv;Z)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lasyn;
    .locals 0

    iget-object p0, p0, Lasyl;->b:Lasyn;

    return-object p0
.end method

.method public c()Lbgtt;
    .locals 0

    iget-object p0, p0, Lasyl;->h:Lbgtt;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lasyl;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lasyl;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f(Larkx;)V
    .locals 6

    iget-object v0, p0, Lasyl;->e:Lasrw;

    invoke-interface {v0}, Lasrw;->f()Lcngo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lasyl;->h(Larkx;Lcngo;Z)Lasyn;

    move-result-object v1

    iput-object v1, p0, Lasyl;->b:Lasyn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Lasrw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcngo;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Lasyl;->h(Larkx;Lcngo;Z)Lasyn;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lasoc;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v3, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lasyl;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lasyl;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lasyl;->g:Lnxc;

    invoke-virtual {p0}, Lnxc;->e()Z

    move-result p0

    return p0
.end method

.method public tF()Lpjw;
    .locals 0

    iget-object p0, p0, Lasyl;->d:Lpjw;

    return-object p0
.end method
