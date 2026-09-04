.class public final Larqa;
.super Lbgpg;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgsh;

.field public final c:Z

.field private d:Lasqf;

.field private final e:Laysn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsh;ZLaysn;Lasqf;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Larqa;->a:Landroid/app/Activity;

    iput-object p2, p0, Larqa;->b:Lbgsh;

    iput-object p4, p0, Larqa;->e:Laysn;

    iput-boolean p3, p0, Larqa;->c:Z

    iput-object p5, p0, Larqa;->d:Lasqf;

    return-void
.end method

.method public static synthetic s(Larqa;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lasqf;->b:Lasqf;

    invoke-virtual {p0, p1}, Larqa;->w(Lasqf;)V

    return-void
.end method

.method public static synthetic t(Larqa;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lasqf;->d:Lasqf;

    invoke-virtual {p0, p1}, Larqa;->w(Lasqf;)V

    return-void
.end method

.method public static synthetic v(Larqa;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lasqf;->c:Lasqf;

    invoke-virtual {p0, p1}, Larqa;->w(Lasqf;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance p1, Larpz;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Larpz;-><init>(Larqa;I[S)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->fc:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbgpg;->tl()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larqa;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lpjn;
    .locals 3

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    iget-object v1, p0, Larqa;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Larpz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Larpz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrr;->fb:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Larqa;->d:Lasqf;

    sget-object v0, Lasqf;->a:Lasqf;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lpjn;
    .locals 3

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    iget-object v1, p0, Larqa;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14101a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Larpz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Larpz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrr;->fe:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Larqa;->d:Lasqf;

    invoke-virtual {v0}, Lasqf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Larqa;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141017

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141019

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Larqa;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141018

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Larqa;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14101a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final w(Lasqf;)V
    .locals 9

    iput-object p1, p0, Larqa;->d:Lasqf;

    iget-object p0, p0, Larqa;->e:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Larrd;

    iput-object p1, p0, Larrd;->b:Lasqf;

    iget-object v0, p0, Larrd;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfc;

    iget-object v1, v0, Lasfc;->c:Lbcxj;

    iget-object v0, v0, Lasfc;->d:Lalpy;

    invoke-virtual {p0}, Larrd;->C()Lasrp;

    move-result-object v2

    sget-object v3, Lbcxy;->mS:Lbcxv;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v4

    sget-object v5, Laspc;->a:Laspc;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-interface {v1, v3, v4, v6, v5}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Laspc;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v2}, Lasrp;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Laspc;

    new-instance v6, Lcqsh;

    iget-object v7, v5, Laspc;->b:Lcqsu;

    iget-boolean v8, v7, Lcqsu;->b:Z

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcqsu;->a()Lcqsu;

    move-result-object v7

    iput-object v7, v5, Laspc;->b:Lcqsu;

    :cond_0
    iget-object v5, v5, Laspc;->b:Lcqsu;

    sget-object v7, Laspc;->c:Lcqsd;

    invoke-direct {v6, v5, v7}, Lcqsh;-><init>(Ljava/util/Map;Lcqsd;)V

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laspc;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {v1, v3, v0, p1}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Larrd;->K()V

    invoke-virtual {p0}, Larrd;->z()V

    return-void
.end method
