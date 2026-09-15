.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/m03;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/m03;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lst0;->o:I

    iput-object p1, p0, Lst0;->O:Lads_mobile_sdk/m03;

    iput-object p2, p0, Lst0;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lst0;->c:Landroid/content/Context;

    iput-object p4, p0, Lst0;->d:Landroid/view/View;

    iput-object p5, p0, Lst0;->e:Landroid/app/Activity;

    iput-object p6, p0, Lst0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lst0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lst0;->e:Landroid/app/Activity;

    iget-object v6, p0, Lst0;->f:Ljava/lang/String;

    iget-object v1, p0, Lst0;->O:Lads_mobile_sdk/m03;

    iget-object v2, p0, Lst0;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lst0;->c:Landroid/content/Context;

    iget-object v4, p0, Lst0;->d:Landroid/view/View;

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v11, p0, Lst0;->e:Landroid/app/Activity;

    iget-object v12, p0, Lst0;->f:Ljava/lang/String;

    iget-object v7, p0, Lst0;->O:Lads_mobile_sdk/m03;

    iget-object v8, p0, Lst0;->b:Ljava/util/HashMap;

    iget-object v9, p0, Lst0;->c:Landroid/content/Context;

    iget-object v10, p0, Lst0;->d:Landroid/view/View;

    invoke-virtual/range {v7 .. v12}, Lads_mobile_sdk/m03;->b(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
