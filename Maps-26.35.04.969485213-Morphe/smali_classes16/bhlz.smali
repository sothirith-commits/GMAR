.class final Lbhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lbhlk;

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbhlk;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhlz;->a:Lbhlk;

    .line 2
    .line 3
    iput-object p2, p0, Lbhlz;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lbhlz;->a:Lbhlk;

    .line 6
    .line 7
    iget-object p0, p0, Lbhlz;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbhlk;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method
