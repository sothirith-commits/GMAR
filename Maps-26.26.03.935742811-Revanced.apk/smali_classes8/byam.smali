.class public final synthetic Lbyam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbyam;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyam;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbyam;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lgrc;

    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lgrc;-><init>(Lgrf;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-wide v0, Lbyta;->a:J

    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object v0, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    new-instance v0, Lbkiv;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lbkiv;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    new-instance v0, Lbitz;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lbitz;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    check-cast p0, Lbyan;

    invoke-virtual {p0}, Lbyan;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lbyan;->l(Lcapl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyhh;

    iget-wide v2, p0, Lbyhh;->c:J

    :cond_1
    :goto_0
    invoke-static {v2, v3}, Lcbno;->cd(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbyam;->a:Ljava/lang/Object;

    check-cast p0, Lbyan;

    invoke-virtual {p0}, Lbyan;->a()Lbych;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
