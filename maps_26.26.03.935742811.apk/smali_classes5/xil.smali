.class public Lxil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxic;
.implements Lxzm;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbhec;

.field private final i:Lbhec;

.field private final j:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lywu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lxil;->a:Z

    iput-boolean p7, p0, Lxil;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lywu;->aH()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lxil;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lywu;->aE()Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, Lxil;->d:Z

    iput-object p4, p0, Lxil;->e:Ljava/lang/Runnable;

    sget-object p4, Lbhec;->a:Lcbka;

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    if-nez p8, :cond_2

    sget-object v3, Lcsrf;->ej:Lccgl;

    goto :goto_2

    :cond_2
    if-nez p7, :cond_3

    sget-object v3, Lcsrf;->ep:Lccgl;

    goto :goto_2

    :cond_3
    sget-object v3, Lcsrf;->dR:Lccgl;

    :goto_2
    iput-object v3, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {p4, p8}, Lbhdz;->h(I)V

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p4

    iput-object p4, p0, Lxil;->h:Lbhec;

    const/4 p4, 0x0

    if-eqz p7, :cond_8

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcnco;->a:Lcnco;

    invoke-virtual {p2}, Lywu;->s()Lcnco;

    move-result-object v3

    invoke-virtual {v3}, Lcnco;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lcsrf;->aw:Lccgl;

    goto :goto_4

    :cond_6
    sget-object v3, Lcsrf;->ay:Lccgl;

    goto :goto_4

    :cond_7
    sget-object v3, Lcsrf;->av:Lccgl;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, p4

    :goto_4
    if-eqz v3, :cond_9

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    iput-object v3, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {p4, p8}, Lbhdz;->h(I)V

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p4

    :cond_9
    iput-object p4, p0, Lxil;->i:Lbhec;

    iput-object p5, p0, Lxil;->j:Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lywu;->aE()Z

    move-result p4

    if-nez p4, :cond_b

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Lywu;->ak()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Lywu;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p5

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p8, v0, [Ljava/lang/Object;

    aput-object p3, p8, v1

    const p3, 0x7f12013c

    invoke-virtual {p4, p3, p5, p8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p4

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p3, p5, v1

    const p3, 0x7f120062

    invoke-virtual {p2, p3, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_c
    if-eqz p6, :cond_d

    const p2, 0x7f140a23

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    if-eqz p7, :cond_e

    const p2, 0x7f140a20

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_e
    const p2, 0x7f140a24

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lxil;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    new-instance p3, Lajnq;

    invoke-direct {p3, p1}, Lajnq;-><init>(Landroid/content/Context;)V

    if-eqz p6, :cond_10

    const p4, 0x7f1400cf

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    if-eqz p7, :cond_11

    const p4, 0x7f14004a

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_6
    invoke-virtual {p3, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Lxil;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lxil;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxil;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxct;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lxzm;
    .locals 0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lxil;->i:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lxil;->h:Lbhec;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 1

    invoke-virtual {p0}, Lxil;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbhbn;->b:Lpba;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxil;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lxil;->j:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxil;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxil;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxil;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxil;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxil;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxil;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
