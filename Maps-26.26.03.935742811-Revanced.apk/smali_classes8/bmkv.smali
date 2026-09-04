.class final Lbmkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lbmkg;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbmkg;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbmkv;->a:Lbmkg;

    iput-object p2, p0, Lbmkv;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lbmkv;->a:Lbmkg;

    iget-object p0, p0, Lbmkv;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lbmkg;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
