.class public final Laohr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoht;


# instance fields
.field private final a:Lctlc;

.field private final b:Landroid/app/Activity;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lctlc;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohr;->b:Landroid/app/Activity;

    iput-object p2, p0, Laohr;->a:Lctlc;

    iput-object p3, p0, Laohr;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    iget-object p0, p0, Laohr;->a:Lctlc;

    iget v0, p0, Lctlc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lctlc;->c:Ljava/lang/Object;

    check-cast v0, Lctld;

    goto :goto_0

    :cond_0
    sget-object v0, Lctld;->a:Lctld;

    :goto_0
    iget v0, v0, Lctld;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Lctlc;->b:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lctlc;->c:Ljava/lang/Object;

    check-cast p0, Lctld;

    goto :goto_1

    :cond_1
    sget-object p0, Lctld;->a:Lctld;

    :goto_1
    iget-object p0, p0, Lctld;->c:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget v0, p0, Lctlc;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lctlc;->c:Ljava/lang/Object;

    check-cast v0, Lctle;

    goto :goto_2

    :cond_3
    sget-object v0, Lctle;->a:Lctle;

    :goto_2
    iget v0, v0, Lctle;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget v0, p0, Lctlc;->b:I

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lctlc;->c:Ljava/lang/Object;

    check-cast p0, Lctle;

    goto :goto_3

    :cond_4
    sget-object p0, Lctle;->a:Lctle;

    :goto_3
    iget-object p0, p0, Lctle;->c:Ljava/lang/String;

    :goto_4
    new-instance v0, Lpjx;

    sget-object v2, Lbhxd;->a:Lbhxd;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v2, v1, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gj:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Laohr;->a:Lctlc;

    iget v1, v0, Lctlc;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lctlc;->c:Ljava/lang/Object;

    check-cast v1, Lctle;

    goto :goto_0

    :cond_0
    sget-object v1, Lctle;->a:Lctle;

    :goto_0
    iget v1, v1, Lctle;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, v0, Lctlc;->b:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lctlc;->c:Ljava/lang/Object;

    check-cast v0, Lctle;

    goto :goto_1

    :cond_1
    sget-object v0, Lctle;->a:Lctle;

    :goto_1
    iget-object v0, v0, Lctle;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Laohr;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Laohr;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Laohr;->a:Lctlc;

    iget v0, p0, Lctlc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lctlc;->c:Ljava/lang/Object;

    check-cast p0, Lctle;

    goto :goto_0

    :cond_0
    sget-object p0, Lctle;->a:Lctle;

    :goto_0
    iget p0, p0, Lctle;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laohr;->b:Landroid/app/Activity;

    const v0, 0x7f1413fb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
