.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/b7;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/b7;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvr0;->o:I

    iput-object p1, p0, Lvr0;->O:Lads_mobile_sdk/b7;

    iput-object p2, p0, Lvr0;->a:Landroid/content/Context;

    iput-object p3, p0, Lvr0;->b:Ljava/lang/String;

    iput-object p4, p0, Lvr0;->c:Landroid/view/View;

    iput-object p5, p0, Lvr0;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lvr0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lvr0;->d:Landroid/app/Activity;

    move-object v6, p1

    check-cast v6, Ljava/lang/Void;

    iget-object v1, p0, Lvr0;->O:Lads_mobile_sdk/b7;

    iget-object v2, p0, Lvr0;->a:Landroid/content/Context;

    iget-object v3, p0, Lvr0;->b:Ljava/lang/String;

    iget-object v4, p0, Lvr0;->c:Landroid/view/View;

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/b7;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, p0, Lvr0;->d:Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    iget-object v0, p0, Lvr0;->O:Lads_mobile_sdk/b7;

    iget-object v1, p0, Lvr0;->a:Landroid/content/Context;

    iget-object v2, p0, Lvr0;->b:Ljava/lang/String;

    iget-object v3, p0, Lvr0;->c:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/b7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
