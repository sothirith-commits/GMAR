.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt30;->o:I

    iput-object p1, p0, Lt30;->O:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lt30;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt30;->o:I

    iget-object v1, p0, Lt30;->b:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lt30;->O:Lcom/google/android/material/button/MaterialButton;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
