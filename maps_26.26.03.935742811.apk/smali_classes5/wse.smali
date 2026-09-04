.class public final Lwse;
.super Lbgpg;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lwuh;

.field private final e:Lcafv;

.field private final f:Lxcy;

.field private g:Lcttg;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->ec:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwse;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwuh;Lcafv;Lxcy;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->b:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwse;->i:Z

    iput-object p1, p0, Lwse;->c:Landroid/app/Activity;

    iput-object p2, p0, Lwse;->d:Lwuh;

    iput-object p3, p0, Lwse;->e:Lcafv;

    iput-object p4, p0, Lwse;->f:Lxcy;

    const/4 p1, 0x0

    iput-object p1, p0, Lwse;->g:Lcttg;

    iput-object p1, p0, Lwse;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lwse;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwse;->e:Lcafv;

    const-string v0, "PreferenceChipClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwse;->f:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwse;->d:Lwuh;

    invoke-interface {p0, v1}, Lwuh;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwse;->d:Lwuh;

    invoke-interface {p0, v1}, Lwuh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwsc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwse;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwse;->g:Lcttg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwse;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lwse;->c:Landroid/app/Activity;

    const v0, 0x7f142017

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcttg;Lcmvj;)V
    .locals 5

    iput-object p1, p0, Lwse;->g:Lcttg;

    const/4 v0, 0x0

    iput-object v0, p0, Lwse;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lcmvj;->i:Lcqsi;

    invoke-static {p2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    new-instance v1, Lokp;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lokp;-><init>(I)V

    invoke-virtual {p2, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwse;->i:Z

    iget-object p1, p1, Lcttg;->ab:Lcnwh;

    if-nez p1, :cond_1

    sget-object p1, Lcnwh;->a:Lcnwh;

    :cond_1
    iget-object p1, p1, Lcnwh;->d:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Lwvu;

    invoke-direct {v2, v1}, Lwvu;-><init>(I)V

    invoke-virtual {p1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v2, Lwsj;

    invoke-direct {v2, v1}, Lwsj;-><init>(I)V

    invoke-virtual {p1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    move v2, v0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmxh;

    iget-object v4, v3, Lcmxh;->b:Lcnwg;

    if-nez v4, :cond_3

    sget-object v4, Lcnwg;->a:Lcnwg;

    :cond_3
    iget-object v4, v4, Lcnwg;->d:Lcqqk;

    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwse;->h:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v3, v3, Lcmxh;->d:Lcmxg;

    if-nez v3, :cond_4

    sget-object v3, Lcmxg;->a:Lcmxg;

    :cond_4
    iget-object v3, v3, Lcmxg;->c:Ljava/lang/String;

    iput-object v3, p0, Lwse;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lez v2, :cond_7

    iget-object p1, p0, Lwse;->c:Landroid/app/Activity;

    iget-object p2, p0, Lwse;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object v2, v3, v1

    const p2, 0x7f142016

    invoke-virtual {p1, p2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwse;->h:Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    :goto_1
    iput-boolean v0, p0, Lwse;->i:Z

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lwse;->i:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lwse;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
