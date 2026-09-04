.class public final Lwsw;
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

.field private h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->ec:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwsw;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwuh;Lcafv;Lxcy;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->b:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lwsw;->c:Landroid/app/Activity;

    iput-object p2, p0, Lwsw;->d:Lwuh;

    iput-object p3, p0, Lwsw;->e:Lcafv;

    iput-object p4, p0, Lwsw;->f:Lxcy;

    return-void
.end method

.method public static synthetic g(Lwsw;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwsw;->e:Lcafv;

    const-string v0, "PreferenceChipClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwsw;->f:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwsw;->d:Lwuh;

    invoke-interface {p0, v1}, Lwuh;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwsw;->d:Lwuh;

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

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwsw;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwsw;->g:Lcttg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwsw;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lwsw;->c:Landroid/app/Activity;

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

.method public h(Lcttg;Lcmvj;Lxmd;)V
    .locals 5

    iput-object p1, p0, Lwsw;->g:Lcttg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lwsw;->h:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iget-object p1, p1, Lcttg;->h:Lctto;

    if-nez p1, :cond_1

    sget-object p1, Lctto;->a:Lctto;

    :cond_1
    iput-object v0, p0, Lwsw;->h:Ljava/lang/CharSequence;

    iget-object p1, p1, Lctto;->i:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lwsj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwsj;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->y()Lcbaf;

    move-result-object p1

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxh;

    sget-object v3, Lwqp;->b:Lcaym;

    check-cast v3, Lcbgx;

    iget-object v3, v3, Lcbgx;->d:Lcbgx;

    invoke-virtual {v3, v2}, Lcaym;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmi;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lwqp;->c(Lcmvj;Lxmd;Lcbaf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    sget-object p3, Lxmi;->d:Lxmi;

    invoke-static {p3}, Lwqp;->d(Lxmi;)Lcbaf;

    move-result-object p3

    invoke-static {p3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p3

    new-instance v0, Lwsj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwsj;-><init>(I)V

    invoke-virtual {p3, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p3

    invoke-virtual {p3}, Lcaxg;->y()Lcbaf;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmi;

    invoke-static {v2}, Lwqp;->e(Lxmi;)Lcnxh;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcnxh;->c:Lcnxh;

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, p3}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    iget-object v3, p0, Lwsw;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v3, p0, Lwsw;->c:Landroid/app/Activity;

    invoke-static {v3, v2}, Lwqp;->f(Landroid/app/Activity;Lxmi;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lwsw;->h:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    iget-object p1, p0, Lwsw;->c:Landroid/app/Activity;

    iget-object p2, p0, Lwsw;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const p2, 0x7f142016

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwsw;->h:Ljava/lang/CharSequence;

    :cond_8
    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lwsw;->h:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
