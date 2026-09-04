.class public final synthetic Lbzja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(ZLandroid/support/v7/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbzja;->a:Z

    iput-object p2, p0, Lbzja;->b:Landroid/support/v7/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final a(Lgjx;)V
    .locals 0

    iget-boolean p1, p0, Lbzja;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzja;->b:Landroid/support/v7/widget/Toolbar;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lbzjc;->g(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
