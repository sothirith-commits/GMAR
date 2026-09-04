.class public final Laraf;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lnaa;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Laraf;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Larab;->a:Lblpf;

    const-class v1, Landroid/view/ViewGroup;

    invoke-static {p0, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Laraf;->a:I

    :cond_0
    iget p0, p0, Laraf;->a:I

    return p0
.end method
