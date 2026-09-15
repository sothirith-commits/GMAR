.class public final synthetic Lbved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(ZLandroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbved;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbved;->b:Landroid/support/v7/widget/Toolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgll;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbved;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbved;->b:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p0, p1}, Lbvef;->g(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
