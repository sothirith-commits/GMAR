.class public final Lfus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field public c:Lfvc;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfus;->a:I

    iput v0, p0, Lfus;->b:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfus;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfus;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lfus;->c:Lfvc;

    iput-object p2, p0, Lfus;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p3}, Lfus;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 9

    const-string v0, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "Variant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    new-instance v1, Lfur;

    invoke-direct {v1, p1, p2}, Lfur;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_6

    iget-object v3, v2, Lgxk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "layoutDescription"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "StateSet"

    goto :goto_1

    :sswitch_3
    const-string v3, "State"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_2
    new-instance v1, Lgxk;

    invoke-direct {v1, p1, p2}, Lgxk;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v2, p0, Lfus;->e:Landroid/util/SparseArray;

    iget v3, v1, Lgxk;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    goto/16 :goto_6

    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_3
    new-instance v1, Lfuz;

    invoke-direct {v1}, Lfuz;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-nez v7, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    const/16 v4, 0x2f

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v0, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    if-ne v4, v5, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_3
    move v5, v4

    :cond_4
    :goto_4
    invoke-virtual {v1, p1, p2}, Lfuz;->q(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v3, p0, Lfus;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(IFF)V
    .locals 4

    iget v0, p0, Lfus;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, p1, :cond_6

    iget-object v3, p0, Lfus;->e:Landroid/util/SparseArray;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxk;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxk;

    :goto_0
    iget v0, p0, Lfus;->b:I

    if-eq v0, v2, :cond_1

    iget-object v3, p1, Lgxk;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    invoke-virtual {v0, p2, p3}, Lfur;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, p2, p3}, Lgxk;->g(FF)I

    move-result p2

    iget p3, p0, Lfus;->b:I

    if-eq p3, p2, :cond_a

    if-ne p2, v2, :cond_2

    move-object p3, v1

    goto :goto_1

    :cond_2
    iget-object p3, p1, Lgxk;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfur;

    iget-object p3, p3, Lfur;->f:Lfuz;

    :goto_1
    if-ne p2, v2, :cond_3

    iget p1, p1, Lgxk;->a:I

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lgxk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfur;

    iget p1, p1, Lfur;->e:I

    :goto_2
    if-eqz p3, :cond_a

    iput p2, p0, Lfus;->b:I

    iget-object p1, p0, Lfus;->c:Lfvc;

    if-nez p1, :cond_5

    iget-object p1, p0, Lfus;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lfus;->c:Lfvc;

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    throw v1

    :cond_5
    throw v1

    :cond_6
    iput p1, p0, Lfus;->a:I

    iget-object v0, p0, Lfus;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxk;

    invoke-virtual {p1, p2, p3}, Lgxk;->g(FF)I

    move-result p2

    if-ne p2, v2, :cond_7

    iget-object p3, p1, Lgxk;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p3, p1, Lgxk;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfur;

    iget-object p3, p3, Lfur;->f:Lfuz;

    :goto_3
    if-ne p2, v2, :cond_8

    iget p1, p1, Lgxk;->a:I

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lgxk;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfur;

    iget p1, p1, Lfur;->e:I

    :goto_4
    if-nez p3, :cond_9

    return-void

    :cond_9
    iput p2, p0, Lfus;->b:I

    iget-object p1, p0, Lfus;->c:Lfvc;

    if-nez p1, :cond_c

    iget-object p1, p0, Lfus;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Lfuz;

    invoke-virtual {p3, p1}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lfus;->c:Lfvc;

    if-nez p0, :cond_b

    :cond_a
    :goto_5
    return-void

    :cond_b
    throw v1

    :cond_c
    throw v1
.end method
