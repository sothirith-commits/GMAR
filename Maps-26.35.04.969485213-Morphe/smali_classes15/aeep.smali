.class public final synthetic Laeep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefa;


# instance fields
.field public final synthetic a:Laeer;

.field public final synthetic b:Laeer;


# direct methods
.method public synthetic constructor <init>(Laeer;Laeer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeep;->a:Laeer;

    .line 5
    .line 6
    iput-object p2, p0, Laeep;->b:Laeer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lagev;Lcufg;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    sget-object v0, Laeet;->a:Lj$/time/Duration;

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
    iget-object v1, p0, Laeep;->b:Laeer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Laeet;->c(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laeep;->a:Laeer;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1, p1, p2, p3}, Laeet;->h(Laeer;Landroid/view/View;Lagev;Lcufg;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
