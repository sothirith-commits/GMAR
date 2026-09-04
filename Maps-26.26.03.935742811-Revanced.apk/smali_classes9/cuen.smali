.class final Lcuen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcueg;


# instance fields
.field private a:Lcueo;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcuen;->a:Lcueo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcueo;->a:Landroid/app/Activity;

    const/16 v0, 0x472

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcueh;)Z
    .locals 1

    new-instance v0, Lcueo;

    invoke-direct {v0, p1, p2}, Lcueo;-><init>(Landroid/app/Activity;Lcueh;)V

    iput-object v0, p0, Lcuen;->a:Lcueo;

    invoke-virtual {v0}, Lcueo;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Lcvnh;)V
    .locals 0

    return-void
.end method
