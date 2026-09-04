.class public final Lbdji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxu;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdji"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdji;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdji;->b:Landroid/app/Application;

    iput-object p2, p0, Lbdji;->c:Lcufa;

    iput-object p3, p0, Lbdji;->d:Lcufa;

    iput-object p4, p0, Lbdji;->e:Lcufa;

    iput-object p5, p0, Lbdji;->f:Lcufa;

    iput-object p6, p0, Lbdji;->g:Lcufa;

    return-void
.end method

.method private static c(Lckqa;)Lckqv;
    .locals 2

    iget-object p0, p0, Lckqa;->h:Lckqg;

    if-nez p0, :cond_0

    sget-object p0, Lckqg;->a:Lckqg;

    :cond_0
    iget v0, p0, Lckqg;->c:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lckqg;->d:Ljava/lang/Object;

    check-cast p0, Lckqv;

    return-object p0

    :cond_1
    sget-object p0, Lckqv;->a:Lckqv;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final d(Lckqv;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbdji;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgak;

    iget-object v2, p0, Lbdji;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdjn;

    iget-object p1, p1, Lckqv;->c:Lckqs;

    if-nez p1, :cond_0

    sget-object p1, Lckqs;->a:Lckqs;

    :cond_0
    iget-object p0, p0, Lbdji;->b:Landroid/app/Application;

    invoke-static {v1, v2, p0, p1}, Lbfbw;->bj(Lbgak;Lbdjn;Landroid/content/Context;Lckqs;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lckqa;)Lcapl;
    .locals 0

    invoke-static {p1}, Lbdji;->c(Lckqa;)Lckqv;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lbdji;->d(Lckqv;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Lbemp;->bS(Landroid/os/Bundle;Ljava/util/List;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Laqaz;Lvrn;Lvrm;Lckqa;)V
    .locals 7

    invoke-static {p4}, Lbdji;->c(Lckqa;)Lckqv;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lbdji;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Not extending Photo Taken Notification (PTN) because PhotoTakenMetadata not set although it should always be set."

    const/16 p3, 0x2389

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lbdji;->d(Lckqv;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_13

    iget p4, p2, Lckqv;->b:I

    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_d

    iget-object p2, p2, Lckqv;->d:Lckqu;

    if-nez p2, :cond_1

    sget-object p2, Lckqu;->a:Lckqu;

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, p0, Lbdji;->d:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladfg;

    invoke-virtual {v6, v5}, Ladfg;->a(Landroid/net/Uri;)Ladff;

    move-result-object v5

    invoke-virtual {v5}, Ladff;->b()Ladfe;

    move-result-object v5

    invoke-virtual {v5}, Ladfe;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_5

    move p4, v2

    goto :goto_1

    :cond_5
    move p4, v1

    :goto_1
    const-string v5, "Number of photos loaded should be >= 0, but was %s"

    invoke-static {p4, v5, v3}, Lcenr;->ap(ZLjava/lang/String;I)V

    if-ltz v4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    const-string v5, "Number of videos loaded should be >= 0, but was %s"

    invoke-static {p4, v5, v4}, Lcenr;->ap(ZLjava/lang/String;I)V

    add-int p4, v3, v4

    if-lez p4, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    const-string v6, "Number of media loaded should be >= 1, but was %s"

    invoke-static {v5, v6, p4}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object p2, p2, Lckqu;->b:Lckqt;

    if-nez p2, :cond_8

    sget-object p2, Lckqt;->a:Lckqt;

    :cond_8
    if-lez v3, :cond_9

    if-lez v4, :cond_9

    iget-object p2, p2, Lckqt;->f:Ljava/lang/String;

    goto :goto_4

    :cond_9
    if-lez v3, :cond_b

    if-le v3, v2, :cond_a

    iget-object p2, p2, Lckqt;->e:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object p2, p2, Lckqt;->c:Ljava/lang/String;

    goto :goto_4

    :cond_b
    if-le v4, v2, :cond_c

    iget-object p2, p2, Lckqt;->d:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p2, p2, Lckqt;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_d

    invoke-virtual {p1, p2}, Laqaz;->E(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p2, p0, Lbdji;->e:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbdid;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {p2, v0}, Lbdid;->a(I)V

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_e
    iget-object p4, p2, Lbdid;->c:Landroid/content/res/Resources;

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f07099b

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lbdid;->b:Lbdib;

    div-int/lit8 v5, p4, 0x2

    invoke-virtual {v4, v3, p4, v5}, Lbdib;->a(Ljava/util/LinkedList;II)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_f

    const/4 p4, 0x3

    invoke-virtual {p2, p4}, Lbdid;->a(I)V

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object p2, Lbdid;->a:Lcbka;

    sget-object p4, Lbroo;->a:Lbroo;

    const-string v0, "iPTN generated expandedIcon but no URIs in the list."

    const/16 v2, 0x235a

    invoke-static {p4, v0, v2, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v5, Lbhxb;

    invoke-direct {v5}, Lbhxb;-><init>()V

    iput-boolean v2, v5, Lbhxb;->e:Z

    iget v6, p2, Lbdid;->d:I

    iput v6, v5, Lbhxb;->b:I

    iput v6, v5, Lbhxb;->c:I

    invoke-virtual {v4, v3, v5}, Lbdib;->b(Landroid/net/Uri;Lbhxb;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {p2, v0}, Lbdid;->a(I)V

    sget-object p2, Lcanj;->a:Lcanj;

    goto :goto_5

    :cond_11
    invoke-virtual {p2, v2}, Lbdid;->a(I)V

    new-instance p2, Lbdic;

    invoke-direct {p2, v3, p4}, Lbdic;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    :goto_5
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p4

    if-nez p4, :cond_12

    new-instance p0, Lcapg;

    const-string p1, ","

    invoke-direct {p0, p1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    return-void

    :cond_12
    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    new-instance p4, Lfwb;

    invoke-direct {p4}, Lfxh;-><init>()V

    check-cast p2, Lbdic;

    iget-object v0, p2, Lbdic;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p4, v0}, Lfwb;->d(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p4}, Laqaz;->P(Lfxh;)V

    iget-object p2, p2, Lbdic;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Laqaz;->o(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, p3}, Lbemp;->bS(Landroid/os/Bundle;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Laqaz;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbdji;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdjn;

    invoke-interface {p1}, Lbdjn;->k()V

    const-string p2, "was_shown_in_photo_taken_notification"

    invoke-static {p2}, Lbdjg;->a(Ljava/lang/String;)Lbdjg;

    move-result-object p2

    new-array p4, v1, [Lbdjg;

    invoke-interface {p1, p3, p2, p4}, Lbdjn;->i(Ljava/util/List;Lbdjg;[Lbdjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object p0, p0, Lbdji;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhoc;->m:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_13
    return-void
.end method
