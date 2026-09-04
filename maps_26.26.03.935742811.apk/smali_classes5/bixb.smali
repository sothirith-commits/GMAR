.class public final Lbixb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field private static volatile b:Z


# direct methods
.method public static final a(Ljava/lang/String;I)Z
    .locals 1

    sget-boolean v0, Lbixb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Lbkmc;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lbjvb;)Lchie;
    .locals 1

    check-cast p0, Lbjuz;

    iget v0, p0, Lbjuz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbjuz;->c:Lchie;

    if-nez p0, :cond_0

    sget-object p0, Lchie;->a:Lchie;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_bar"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final e(II)Lbktt;
    .locals 1

    new-instance v0, Lbktt;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Lbktt;-><init>(FF)V

    return-object v0
.end method

.method public static final f(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V
    .locals 1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;)Lbktr;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbgdw;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbgdw;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbhnr;

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbktr;

    return-object p0
.end method

.method public static final h(Landroid/content/Context;I)Lbktr;
    .locals 4

    sget-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lbejl;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lbejl;-><init>(Ljava/lang/Object;II)V

    new-instance p0, Lbhnr;

    const/4 p1, 0x5

    invoke-direct {p0, v2, p1}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbktr;

    return-object p0
.end method

.method public static final i(Landroid/content/Intent;Lbkts;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    iget-object p1, p1, Lbkts;->ap:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static final j(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    const-string v3, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    const-string p1, ""

    if-nez v1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcrfb;->a:Lcrfb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrfb;

    const/4 v4, 0x1

    iput v4, v3, Lcrfb;->c:I

    iget v5, v3, Lcrfb;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lcrfb;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrfb;

    iget v5, v3, Lcrfb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcrfb;->b:I

    iput-object v1, v3, Lcrfb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrfb;

    iget v3, v1, Lcrfb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcrfb;->b:I

    iput-object v0, v1, Lcrfb;->e:Ljava/lang/String;

    invoke-static {p0, v2}, Lbixb;->h(Landroid/content/Context;I)Lbktr;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrfb;

    invoke-interface {p0, p1}, Lbktr;->c(Lcrfb;)V

    return v4

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lbypr;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_c

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Lljs;->a:Lljs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    const-string v5, "optionName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lljs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lljs;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lljs;->b:I

    iput-object v5, v6, Lljs;->h:Ljava/lang/String;

    :cond_0
    const-string v5, "optionText"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lljs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lljs;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lljs;->b:I

    iput-object v5, v6, Lljs;->i:Ljava/lang/String;

    :cond_1
    const-string v5, "noReport"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lljs;

    iget v7, v6, Lljs;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lljs;->b:I

    iput-boolean v5, v6, Lljs;->f:Z

    :cond_2
    const-string v5, "headerText"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lljs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lljs;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lljs;->b:I

    iput-object v5, v6, Lljs;->j:Ljava/lang/String;

    :cond_3
    const-string v5, "additionalActions"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lljs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lljs;->e:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lljs;->e:Lcqsi;

    :cond_4
    iget-object v8, v8, Lljs;->e:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const-string v5, "abuseType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, Lljn;->a:Lljn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    const-string v7, "idInt"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lljn;

    iget v8, v7, Lljn;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lljn;->b:I

    iput v5, v7, Lljn;->c:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lljs;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lljn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lljs;->c:Lljn;

    iget v6, v5, Lljs;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lljs;->b:I

    :cond_7
    const-string v5, "subtypes"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lbixb;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lljs;

    iget-object v7, v6, Lljs;->g:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lljs;->g:Lcqsi;

    :cond_8
    iget-object v6, v6, Lljs;->g:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_9
    const-string v5, "messageName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lljs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lljs;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lljs;->b:I

    iput-object v3, v5, Lljs;->d:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lljs;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x186a0

    rem-int/2addr p0, v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lbksn;)V
    .locals 3

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V

    new-instance p1, Lbave;

    const/4 p3, 0x2

    invoke-direct {p1, p5, p2, p0, p3}, Lbave;-><init>(Lbksn;ILjava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static p(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final q(Landroid/content/Context;Lczgj;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    new-instance v1, Lbjuj;

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lbjuj;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lczgj;J)V

    const/4 p0, 0x4

    invoke-static {v1, p0}, Lbixb;->s(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static final r(Lczgj;Lbjuk;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lbjuk;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void

    :cond_0
    new-instance p0, Lbjul;

    invoke-direct {p0, p2, p1}, Lbjul;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Lbjuk;)V

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lbixb;->s(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static final s(Ljava/lang/Runnable;I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PsdCollector"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
