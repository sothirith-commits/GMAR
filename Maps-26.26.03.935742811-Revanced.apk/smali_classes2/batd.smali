.class public final Lbatd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbatd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbatd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lamhi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbatd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lbaqg;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbatd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcfoo;)V
    .locals 5

    if-eqz p1, :cond_6

    iget v0, p1, Lcfoo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcfoo;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lbatd;->a:Ljava/lang/Object;

    new-instance v1, Lbhgv;

    sget-object v2, Lccrb;->a:Lccrb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lcfoo;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccrb;->c:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v3, v4, Lccrb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lccrb;->b:I

    iget-object v3, p1, Lcfoo;->d:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez v3, :cond_3

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v3

    :cond_3
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccrb;->d:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v3, v4, Lccrb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lccrb;->b:I

    iget-object v3, p1, Lcfoo;->e:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v3

    :cond_4
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccrb;->e:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v3, v4, Lccrb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lccrb;->b:I

    iget-object v3, p1, Lcfoo;->f:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;->getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    move-result-object v3

    :cond_5
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccrb;->f:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$DurationReport;

    iget v3, v4, Lccrb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lccrb;->b:I

    iget-boolean p1, p1, Lcfoo;->g:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccrb;

    iget v4, v3, Lccrb;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lccrb;->b:I

    iput-boolean p1, v3, Lccrb;->g:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccrb;

    iget-object p0, p0, Lbatd;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lbhgv;-><init>(Lccrb;Lblgq;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Lbdyl;Lbaqv;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lavfo;->a:Lavfo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavfo;->c:Lbdyl;

    iget p1, v2, Lavfo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lavfo;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lavfo;

    invoke-static {v0, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    iget-object p1, p0, Lbatd;->b:Ljava/lang/Object;

    check-cast p1, Lbaqg;

    invoke-static {v0, p1, p2}, Lbeaj;->b(Landroid/os/Bundle;Lbaqg;Lbaqv;)V

    new-instance p1, Lavej;

    invoke-direct {p1}, Lavej;-><init>()V

    invoke-virtual {p1, v0}, Lavej;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbatd;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final c(Lcgax;Lbaqv;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbatd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbatd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcgax;->e:Lcgaw;

    if-nez p1, :cond_0

    sget-object p1, Lcgaw;->a:Lcgaw;

    :cond_0
    new-instance v1, Lauzh;

    invoke-direct {v1}, Lauzh;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast p0, Lbaqg;

    const-string v3, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v2, v3, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v2, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string p0, "TOOLBAR_TITLE_KEY"

    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lauzh;->ao(Landroid/os/Bundle;)V

    check-cast v0, Loaw;

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    :cond_1
    return-void
.end method

.method public final d(Lbbqq;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    if-eqz p1, :cond_0

    sget-object v0, Lcsrn;->eY:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrn;->eX:Lccgl;

    :goto_0
    iget-object v1, p0, Lbatd;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    const v2, 0x7f1421a1

    invoke-virtual {v1, v2}, Lbgvf;->g(I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lbgvf;->f:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lbgvf;->d(I)V

    iput-object v0, v1, Lbgvf;->d:Lbhec;

    if-eqz p1, :cond_1

    const v0, 0x7f1421a2

    invoke-virtual {v1, v0}, Lbgvf;->b(I)V

    new-instance v0, Lalgq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lbgvf;->g:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method
