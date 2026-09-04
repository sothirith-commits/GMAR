.class public final synthetic Lbtjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtjg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtjg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbtjg;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lbtwn;->a:[[I

    invoke-static {}, Lcuyw;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const v2, 0x7f0401dc

    invoke-static {p1, v2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p1

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "CARD_CAROUSEL"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "STANDALONE_CARD"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lbttw;

    invoke-virtual {p0, p1}, Lbttw;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Lbtse;

    iget p1, p1, Lbtse;->g:I

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    :cond_4
    :goto_0
    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    sget-object p1, Lcunx;->a:Lcunx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcunx;

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcunx;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcunx;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcunr;

    sget-object v0, Lcunr;->a:Lcunr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcunr;->d:Lcunx;

    iget p1, p0, Lcunr;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcunr;->b:I

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcunh;

    sget-object v0, Lcunh;->a:Lcunh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcunh;->d:Ljava/lang/String;

    return-void

    :pswitch_5
    check-cast p1, Lbtqw;

    invoke-static {p1}, Lbvgz;->X(Lbtqw;)Lculf;

    move-result-object p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcunh;

    sget-object v0, Lcunh;->a:Lcunh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcunh;->j:Lculf;

    iget p1, p0, Lcunh;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcunh;->b:I

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    iput p1, p0, Lcdvm;->p:I

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    iput p1, p0, Lcdvm;->l:I

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    iput p1, p0, Lcdvm;->k:I

    return-void

    :pswitch_9
    check-cast p1, Lbtqk;

    invoke-static {p1}, Lbweg;->b(Lbtqk;)Lcdvs;

    move-result-object p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvm;

    sget-object v0, Lcdvm;->a:Lcdvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvm;->d:Lcdvs;

    iget p1, p0, Lcdvm;->b:I

    or-int/2addr p1, v2

    iput p1, p0, Lcdvm;->b:I

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdvs;

    sget-object v2, Lcdvs;->a:Lcdvs;

    invoke-static {v1}, Lcujt;->c(I)I

    move-result v1

    iput v1, v0, Lcdvs;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvs;->d:Ljava/lang/String;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvn;

    sget-object p1, Lcdvn;->a:Lcdvn;

    iput-wide v0, p0, Lcdvn;->d:J

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvn;

    sget-object v0, Lcdvn;->a:Lcdvn;

    iput p1, p0, Lcdvn;->b:I

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvn;

    sget-object v0, Lcdvn;->a:Lcdvn;

    iput p1, p0, Lcdvn;->c:I

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvo;

    sget-object v0, Lcdvo;->a:Lcdvo;

    iput p1, p0, Lcdvo;->b:I

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvo;

    sget-object v0, Lcdvo;->a:Lcdvo;

    iput p1, p0, Lcdvo;->d:I

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvo;

    sget-object v0, Lcdvo;->a:Lcdvo;

    iput p1, p0, Lcdvo;->c:I

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvq;

    sget-object v0, Lcdvq;->a:Lcdvq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcdvq;->i:Ljava/lang/String;

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lbtjg;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdvq;

    sget-object p1, Lcdvq;->a:Lcdvq;

    iput-wide v0, p0, Lcdvq;->f:J

    return-void

    :pswitch_13
    check-cast p1, Lbtsq;

    sget-object p0, Lbtqj;->a:Lbtqj;

    invoke-virtual {p1}, Lbtsq;->b()I

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {}, Lcuyw;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0401f3

    invoke-static {v2, v3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v2

    const/16 v3, 0x26

    invoke-static {v2, v3}, Lfyh;->g(II)I

    move-result v2

    goto :goto_2

    :cond_6
    move-object v2, p0

    check-cast v2, Lbtwn;

    invoke-virtual {v2}, Lbtwn;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06005d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_2
    check-cast p0, Lbtwn;

    iget-object p0, p0, Lbtwn;->b:Lcom/google/android/material/button/MaterialButton;

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
