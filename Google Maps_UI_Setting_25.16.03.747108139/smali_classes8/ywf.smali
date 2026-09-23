.class public final synthetic Lywf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyww;


# instance fields
.field public final synthetic a:Lywh;

.field public final synthetic b:Lywh;


# direct methods
.method public synthetic constructor <init>(Lywh;Lywh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywf;->a:Lywh;

    .line 5
    .line 6
    iput-object p2, p0, Lywf;->b:Lywh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lckfs;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    sget-object v0, Lywj;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lywf;->b:Lywh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lywj;->d(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lywf;->a:Lywh;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1, p1, p2, p3}, Lywj;->a(Lywh;Landroid/view/View;Landroid/view/View;Lckfs;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
