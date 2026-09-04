.class public final synthetic Lbywt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrn;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lbh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbh;I)V
    .locals 0

    iput p2, p0, Lbywt;->b:I

    iput-object p1, p0, Lbywt;->a:Lbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbywt;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbywt;->a:Lbh;

    check-cast p0, Labnn;

    iget-object v0, p0, Labnn;->e:Lcyes;

    if-nez v0, :cond_0

    const-string v0, "fragmentCoroutineScope"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Luuq;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v2, v4}, Luuq;-><init>(Labnn;Ljava/util/List;Lcxwx;I)V

    invoke-static {v0, v2, v3, v1}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_1
    check-cast p1, Lrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lrm;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    iget-object p1, p1, Lrm;->b:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v0, "result.photoUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "result.mediaKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz p1, :cond_4

    const-string v0, "result.photoSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz p1, :cond_5

    const-string v2, "result.photoSourceMetadata"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, La;->aG(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, -0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance p1, Lbywl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :pswitch_1
    new-instance p1, Lbywg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :pswitch_2
    new-instance p1, Lbywk;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lbywk;-><init>(J)V

    goto :goto_5

    :cond_8
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance p1, Lbywj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :pswitch_4
    new-instance p1, Lbywi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :pswitch_5
    new-instance p1, Lbywh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :pswitch_6
    new-instance p1, Lbywm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_3
    new-instance p1, Lbywm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance p1, Lbywm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p1, Lbywm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_5
    move-object v8, p1

    iget-object p0, p0, Lbywt;->a:Lbh;

    check-cast p0, Lbywy;

    iget-object p1, p0, Lbywy;->aS:Lbyvx;

    iget-object p1, p1, Lbyvx;->f:Lbyvz;

    sget-object v0, Lbyvz;->d:Lbyvz;

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x5

    :goto_6
    move v4, v1

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p1

    iget-object p1, p1, Lbyxc;->c:Lcyls;

    invoke-virtual {p0}, Lbywy;->bm()Lbyxc;

    move-result-object p0

    iget-object p0, p0, Lbyxc;->c:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbyxd;

    const/4 v11, 0x0

    const/16 v12, 0xe2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object p0

    invoke-interface {p1, p0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcxtv;
    .locals 8

    iget v0, p0, Lbywt;->b:I

    iget-object v3, p0, Lbywt;->a:Lbh;

    if-eqz v0, :cond_0

    const-class v4, Labnn;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v5, "dispatchMedia"

    const-string v6, "dispatchMedia(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v7}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-class v4, Lbywy;

    new-instance v1, Lcxzm;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-string v5, "handleActivityResult"

    const-string v6, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    invoke-direct/range {v1 .. v7}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbywt;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lrn;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lrn;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbywt;->b:I

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
