.class final Lamyn;
.super Lbgtf;
.source "PG"


# instance fields
.field a:Lbgck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgtf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamyn;->a:Lbgck;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lbgqm;)Lbihk;
    .locals 1

    .line 1
    iget-object p1, p1, Lbgqm;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La;->h(Landroid/content/res/Configuration;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lbgck;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lbgck;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lamyn;->a:Lbgck;

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lamym;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lamym;-><init>(Lamyn;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
