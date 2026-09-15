.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/i03;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/i03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p6, p0, Lys0;->o:I

    iput-object p1, p0, Lys0;->O:Lads_mobile_sdk/i03;

    iput-object p2, p0, Lys0;->b:Landroid/content/Context;

    iput-object p3, p0, Lys0;->c:Ljava/lang/String;

    iput-object p4, p0, Lys0;->d:Landroid/view/View;

    iput-object p5, p0, Lys0;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lys0;->o:I

    iget-object v1, p0, Lys0;->e:Landroid/app/Activity;

    iget-object v2, p0, Lys0;->d:Landroid/view/View;

    iget-object v3, p0, Lys0;->c:Ljava/lang/String;

    iget-object v4, p0, Lys0;->b:Landroid/content/Context;

    iget-object p0, p0, Lys0;->O:Lads_mobile_sdk/i03;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4, v3, v2, v1}, Lads_mobile_sdk/i03;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v4, v3, v2, v1}, Lads_mobile_sdk/i03;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
