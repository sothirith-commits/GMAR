.class public final Lwsu;
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

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->dO:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwsu;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwuh;Lcafv;Lxcy;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lwsu;->c:Landroid/app/Activity;

    iput-object p2, p0, Lwsu;->d:Lwuh;

    iput-object p3, p0, Lwsu;->e:Lcafv;

    iput-object p4, p0, Lwsu;->f:Lxcy;

    const/4 p1, 0x0

    iput p1, p0, Lwsu;->h:I

    return-void
.end method

.method public static synthetic h(Lwsu;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwsu;->e:Lcafv;

    const-string v0, "PreferenceChipClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwsu;->f:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwsu;->d:Lwuh;

    invoke-interface {p0, v1}, Lwuh;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwsu;->d:Lwuh;

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

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lwsu;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lwsu;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwsu;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lwsu;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f120063

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcttg;Lcmvj;Lxmd;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lwsu;->g:Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lcmvj;->g:Lcqsi;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lwpn;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwpn;-><init>(I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lwpn;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lwpn;-><init>(I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lkav;

    const/16 v2, 0xa

    invoke-direct {v1, p3, v2}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object p3, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcbaf;

    goto :goto_0

    :cond_1
    check-cast p3, Lxlz;

    iget-object p2, p3, Lxlz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Lcttg;->h:Lctto;

    if-nez p1, :cond_2

    sget-object p1, Lctto;->a:Lctto;

    :cond_2
    iget-object p1, p1, Lctto;->q:Lcttm;

    if-nez p1, :cond_3

    sget-object p1, Lcttm;->a:Lcttm;

    :cond_3
    iget-object p1, p1, Lcttm;->d:Lcttl;

    if-nez p1, :cond_4

    sget-object p1, Lcttl;->a:Lcttl;

    :cond_4
    iget-boolean p3, p1, Lcttl;->c:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcfwq;->c:Lcfwq;

    invoke-virtual {p2, p3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    iget-boolean v2, p1, Lcttl;->g:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcfwq;->g:Lcfwq;

    invoke-virtual {p2, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v2, p1, Lcttl;->d:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcfwq;->d:Lcfwq;

    invoke-virtual {p2, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 p3, p3, 0x1

    :cond_7
    iget-boolean v2, p1, Lcttl;->e:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcfwq;->e:Lcfwq;

    invoke-virtual {p2, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 p3, p3, 0x1

    :cond_8
    iget-boolean p1, p1, Lcttl;->f:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcfwq;->f:Lcfwq;

    invoke-virtual {p2, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    add-int/lit8 p3, p3, 0x1

    :cond_9
    iput p3, p0, Lwsu;->h:I

    invoke-virtual {p2}, Lcbaf;->size()I

    move-result p1

    if-eq p3, p1, :cond_a

    move v0, v1

    :cond_a
    iput-boolean v0, p0, Lwsu;->g:Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lwsu;->g:Z

    return p0
.end method
