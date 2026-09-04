.class final Lbazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxt;


# instance fields
.field private final a:Lbazi;


# direct methods
.method public constructor <init>(Lbazi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbazj;->a:Lbazi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lbazj;->a:Lbazi;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbazi;->b(Z)V

    return-void
.end method
