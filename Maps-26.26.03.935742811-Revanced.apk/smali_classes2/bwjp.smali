.class public final Lbwjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwjo;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private d:Lbwho;

.field private e:Lbyhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwjp;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbwjp;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcqgy;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbwjp;->a:Lbwjo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbwjp;->d:Lbwho;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbwjp;->e:Lbyhe;

    if-eqz v1, :cond_0

    sget-object v2, Lbwhn;->a:Lbwhn;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbyhe;->G(Lbwhn;Lbwho;I)V

    :cond_0
    iget-object v0, p0, Lbwjp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbwjp;->d:Lbwho;

    iget-object v2, p0, Lbwjp;->e:Lbyhe;

    invoke-virtual {p0, v0, v1, v2}, Lbwjp;->c(Landroid/content/Context;Lbwho;Lbyhe;)V

    :cond_1
    iget-object p0, p0, Lbwjp;->a:Lbwjo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbwjo;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcqgy;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color resolver not bound to Context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lbwjp;->a:Lbwjo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbwjo;->a:Z

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/content/Context;Lbwho;Lbyhe;)V
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040553

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcqgy;->values()[Lcqgy;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v5, v1

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcyac;->z(II)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v1, v2

    invoke-virtual {v6}, Lcqgy;->ordinal()I

    move-result v7

    const v8, 0x7f0401fe

    packed-switch v7, :pswitch_data_0

    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_0
    const v7, 0x7f0401e8

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_1
    const v7, 0x7f040212

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1, v8}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-wide v8, 0x4034666666666667L    # 20.400000000000002

    invoke-static {v8, v9}, Lcyaj;->j(D)I

    move-result v8

    invoke-static {v7, v8}, Lfyh;->g(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_5

    :pswitch_3
    if-eq v3, v0, :cond_2

    const v7, 0x7f060551

    goto :goto_2

    :cond_2
    const v7, 0x7f0605e2

    :goto_2
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_4
    if-eq v3, v0, :cond_3

    const v7, 0x7f060461

    goto :goto_3

    :cond_3
    const v7, 0x7f060467

    :goto_3
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_5
    if-eq v3, v0, :cond_4

    const v7, 0x7f060522

    goto :goto_4

    :cond_4
    const v7, 0x7f060520

    :goto_4
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_6
    const v7, 0x7f0401e0

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_7
    const v7, 0x7f040201

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_8
    const v7, 0x7f0401ff

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_9
    const v7, 0x7f040221

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_a
    const v7, 0x7f0401d9

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_b
    const v7, 0x7f04021a

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_c
    const v7, 0x7f04021e

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_d
    const v7, 0x7f0401da

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_e
    const v7, 0x7f0401ce

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_f
    const v7, 0x7f0401cd

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_10
    invoke-static {p1, v8}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_11
    const v7, 0x7f0401dc

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_12
    const v7, 0x7f0401f3

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_13
    const v7, 0x7f0401ef

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :pswitch_14
    const v7, 0x7f040218

    invoke-static {p1, v7}, Lbzjm;->aM(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lbwjo;

    invoke-direct {p1, v0, v4}, Lbwjo;-><init>(ZLjava/util/Map;)V

    iput-object p1, p0, Lbwjp;->a:Lbwjo;

    iput-object p2, p0, Lbwjp;->d:Lbwho;

    iput-object p3, p0, Lbwjp;->e:Lbyhe;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
