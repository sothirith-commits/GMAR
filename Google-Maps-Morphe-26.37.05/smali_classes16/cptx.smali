.class final Lcptx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcptq;


# instance fields
.field private a:Lcpty;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcptx;->a:Lcpty;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcpty;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/16 v0, 0x472

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcptr;)Z
    .locals 1

    .line 1
    new-instance v0, Lcpty;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcpty;-><init>(Landroid/app/Activity;Lcptr;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcptx;->a:Lcpty;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcpty;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lcray;)V
    .locals 0

    .line 1
    return-void
.end method
