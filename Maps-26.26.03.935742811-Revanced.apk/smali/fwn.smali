.class public Lfwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lifu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lifu;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    return-object v0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 0

    invoke-static {p0, p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/os/Bundle;Ljava/lang/String;)Lfxp;
    .locals 0

    const-string p1, "android.messagingUser"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object p0

    invoke-static {p0}, Lfwf;->j(Landroid/app/Person;)Lfxp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/view/View;Lgar;)Lgar;
    .locals 9

    iget-object v0, p1, Lgar;->a:Lgap;

    invoke-interface {v0}, Lgap;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-interface {v0}, Lgap;->c()Landroid/content/ClipData;

    move-result-object p1

    invoke-interface {v0}, Lgap;->a()I

    move-result v0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    const/4 v6, 0x1

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    const-string v7, "\n"

    invoke-interface {v1, v4, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-interface {v1, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static f(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgfl;->a(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lgfl;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lgfl;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lgyp;Ljava/lang/String;[BLjava/util/Map;)Lhlu;
    .locals 11

    new-instance v1, Lgzk;

    invoke-direct {v1, p0}, Lgzk;-><init>(Lgyp;)V

    new-instance p0, Lgys;

    invoke-direct {p0}, Lgys;-><init>()V

    invoke-virtual {p0, p1}, Lgys;->b(Ljava/lang/String;)V

    iput-object p3, p0, Lgys;->e:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lgys;->c:I

    iput-object p2, p0, Lgys;->d:[B

    const/4 p1, 0x1

    iput p1, p0, Lgys;->i:I

    invoke-virtual {p0}, Lgys;->a()Lgyt;

    move-result-object v3

    const/4 p0, 0x0

    move p2, p0

    move-object p1, v3

    :goto_0
    :try_start_0
    new-instance p3, Lgyr;

    invoke-direct {p3, v1, p1}, Lgyr;-><init>(Lgyp;Lgyt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    :try_start_1
    invoke-static {p3}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v2, Lhle;

    iget-object v4, v1, Lgzk;->b:Landroid/net/Uri;

    iget-object v5, v1, Lgzk;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    array-length v8, v0

    int-to-long v8, v8

    invoke-direct/range {v2 .. v9}, Lhle;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JJ)V

    new-instance v4, Lifu;

    invoke-direct {v4, v0, v10}, Lifu;-><init>([B[B)V

    iput-object v2, v4, Lifu;->a:Ljava/lang/Object;

    new-instance v0, Lhlu;

    invoke-direct {v0, v4}, Lhlu;-><init>(Lifu;)V
    :try_end_1
    .catch Lgzf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3}, Lgxn;->X(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget v2, v0, Lgzf;->c:I

    const/16 v4, 0x133

    if-eq v2, v4, :cond_0

    const/16 v4, 0x134

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x5

    if-ge p2, v2, :cond_1

    iget-object v2, v0, Lgzf;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v4, "Location"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    :cond_1
    if-eqz v10, :cond_2

    add-int/lit8 p2, p2, 0x1

    new-instance v0, Lgys;

    invoke-direct {v0, p1}, Lgys;-><init>(Lgyt;)V

    invoke-virtual {v0, v10}, Lgys;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgys;->a()Lgyt;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p3}, Lgxn;->X(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {p3}, Lgxn;->X(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    new-instance v2, Lhiw;

    iget-object v4, v1, Lgzk;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Lgzk;->e()Ljava/util/Map;

    move-result-object v5

    iget-wide v6, v1, Lgzk;->a:J

    invoke-direct/range {v2 .. v8}, Lhiw;-><init>(Lgyt;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v2
.end method

.method public static l(Lhij;Lhij;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lhij;->n(Lctbs;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lhij;->o(Lctbs;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lhhn;Ljava/lang/String;Lhhk;ILjava/util/Map;)Lgyt;
    .locals 3

    new-instance v0, Lgys;

    invoke-direct {v0}, Lgys;-><init>()V

    invoke-virtual {p2, p1}, Lhhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lgys;->a:Landroid/net/Uri;

    iget-wide v1, p2, Lhhk;->a:J

    iput-wide v1, v0, Lgys;->f:J

    iget-wide v1, p2, Lhhk;->b:J

    iput-wide v1, v0, Lgys;->g:J

    invoke-virtual {p0}, Lhhn;->m()V

    iget-object p0, p0, Lhhn;->c:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhd;

    iget-object p0, p0, Lhhd;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lhhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgys;->h:Ljava/lang/String;

    iput p3, v0, Lgys;->i:I

    iput-object p4, v0, Lgys;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lgys;->a()Lgyt;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Executor;Lcxyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lym;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljha;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljiq;->i(Landroid/content/Context;)Ljiq;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcxyh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lym;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Ljge;
    .locals 12

    array-length v0, p0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_1e

    if-nez v0, :cond_0

    sget-object p0, Ljge;->a:Ljge;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    new-array v2, p0, [B

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const/16 v5, -0x54

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    aget-byte v2, v2, v6

    const/16 v4, -0x13

    if-ne v2, v4, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p0, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/16 v5, -0x5411

    if-ne v1, v5, :cond_1d

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-ne v1, v6, :cond_1c

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_1b

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v4

    goto/16 :goto_a

    :cond_4
    if-ne v7, v6, :cond_5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_a

    :cond_5
    if-ne v7, p0, :cond_6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto/16 :goto_a

    :cond_6
    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_a

    :cond_7
    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_a

    :cond_8
    const/4 v8, 0x5

    if-ne v7, v8, :cond_9

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_a

    :cond_9
    const/4 v8, 0x6

    if-ne v7, v8, :cond_a

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_a

    :cond_a
    const/4 v8, 0x7

    if-ne v7, v8, :cond_b

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_b
    const/16 v8, 0x8

    if-ne v7, v8, :cond_d

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v8, v7, [Ljava/lang/Boolean;

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_c

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    move-object v7, v8

    check-cast v7, Ljava/io/Serializable;

    goto/16 :goto_a

    :cond_d
    const/16 v8, 0x9

    if-ne v7, v8, :cond_f

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v8, v7, [Ljava/lang/Byte;

    move v9, v3

    :goto_4
    if-ge v9, v7, :cond_e

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    move-object v7, v8

    check-cast v7, Ljava/io/Serializable;

    goto/16 :goto_a

    :cond_f
    const/16 v8, 0xa

    if-ne v7, v8, :cond_11

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v8, v7, [Ljava/lang/Integer;

    move v9, v3

    :goto_5
    if-ge v9, v7, :cond_10

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_10
    move-object v7, v8

    check-cast v7, Ljava/io/Serializable;

    goto/16 :goto_a

    :cond_11
    const/16 v8, 0xb

    if-ne v7, v8, :cond_13

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v8, v7, [Ljava/lang/Long;

    move v9, v3

    :goto_6
    if-ge v9, v7, :cond_12

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_12
    move-object v7, v8

    check-cast v7, Ljava/io/Serializable;

    goto :goto_a

    :cond_13
    const/16 v8, 0xc

    if-ne v7, v8, :cond_15

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v8, v7, [Ljava/lang/Float;

    move v9, v3

    :goto_7
    if-ge v9, v7, :cond_14

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    move-object v7, v8

    check-cast v7, Ljava/io/Serializable;

    goto :goto_a

    :cond_15
    const/16 v8, 0xd

    if-ne v7, v8, :cond_17

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v8, v7, [Ljava/lang/Double;

    move v9, v3

    :goto_8
    if-ge v9, v7, :cond_16

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    move-object v7, v8

    check-cast v7, Ljava/io/Serializable;

    goto :goto_a

    :cond_17
    const/16 v8, 0xe

    if-ne v7, v8, :cond_1a

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v3

    :goto_9
    if-ge v9, v7, :cond_19

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    const-string v11, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-ne v6, v11, :cond_18

    move-object v10, v4

    :cond_18
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_19
    move-object v7, v8

    check-cast v7, Ljava/io/Serializable;

    :goto_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported type "

    invoke-static {v7, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1b
    :try_start_6
    invoke-static {v2, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :cond_1c
    :try_start_7
    const-string p0, "Unsupported version number: "

    invoke-static {v1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    invoke-static {v1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {v2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    invoke-static {}, Ljgp;->a()V

    goto :goto_b

    :catch_1
    invoke-static {}, Ljgp;->a()V

    :goto_b
    new-instance p0, Ljge;

    invoke-direct {p0, v0}, Ljge;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljge;)[B
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, -0x5411

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-object/from16 v4, p0

    iget-object v4, v4, Ljge;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_11

    :cond_0
    instance-of v8, v5, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_11

    :cond_1
    instance-of v8, v5, Ljava/lang/Byte;

    if-eqz v8, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_11

    :cond_2
    instance-of v8, v5, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_11

    :cond_3
    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_11

    :cond_4
    instance-of v8, v5, Ljava/lang/Float;

    if-eqz v8, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_11

    :cond_5
    instance-of v8, v5, Ljava/lang/Double;

    if-eqz v8, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_11

    :cond_6
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_7
    instance-of v8, v5, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "Unsupported value type "

    if-eqz v8, :cond_24

    :try_start_2
    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget v10, Lcyab;->a:I

    new-instance v10, Lcxzh;

    invoke-direct {v10, v8}, Lcxzh;-><init>(Ljava/lang/Class;)V

    const-class v8, [Ljava/lang/Boolean;

    new-instance v11, Lcxzh;

    invoke-direct {v11, v8}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v13, 0xb

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v3, 0x8

    if-eqz v8, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    const-class v8, [Ljava/lang/Byte;

    new-instance v1, Lcxzh;

    invoke-direct {v1, v8}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v15

    goto :goto_1

    :cond_9
    const-class v1, [Ljava/lang/Integer;

    new-instance v8, Lcxzh;

    invoke-direct {v8, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v14

    goto :goto_1

    :cond_a
    const-class v1, [Ljava/lang/Long;

    new-instance v8, Lcxzh;

    invoke-direct {v8, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v13

    goto :goto_1

    :cond_b
    const-class v1, [Ljava/lang/Float;

    new-instance v8, Lcxzh;

    invoke-direct {v8, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v12

    goto :goto_1

    :cond_c
    const-class v1, [Ljava/lang/Double;

    new-instance v8, Lcxzh;

    invoke-direct {v8, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v11

    goto :goto_1

    :cond_d
    const-class v1, [Ljava/lang/String;

    new-instance v8, Lcxzh;

    invoke-direct {v8, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0xe

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v8, v5

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_22

    aget-object v10, v5, v9

    if-ne v1, v3, :cond_10

    instance-of v3, v10, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_3

    :cond_e
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_10

    :cond_10
    if-ne v1, v15, :cond_13

    instance-of v3, v10, Ljava/lang/Byte;

    if-eqz v3, :cond_11

    check-cast v10, Ljava/lang/Byte;

    goto :goto_5

    :cond_11
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_10

    :cond_13
    if-ne v1, v14, :cond_16

    instance-of v3, v10, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    check-cast v10, Ljava/lang/Integer;

    goto :goto_7

    :cond_14
    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_10

    :cond_16
    if-ne v1, v13, :cond_19

    instance-of v3, v10, Ljava/lang/Long;

    if-eqz v3, :cond_17

    check-cast v10, Ljava/lang/Long;

    goto :goto_9

    :cond_17
    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_a

    :cond_18
    const-wide/16 v16, 0x0

    :goto_a
    move-wide/from16 v13, v16

    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_10

    :cond_19
    if-ne v1, v12, :cond_1c

    instance-of v13, v10, Ljava/lang/Float;

    if-eqz v13, :cond_1a

    check-cast v10, Ljava/lang/Float;

    goto :goto_b

    :cond_1a
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_c

    :cond_1b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_10

    :cond_1c
    if-ne v1, v11, :cond_1f

    instance-of v13, v10, Ljava/lang/Double;

    if-eqz v13, :cond_1d

    check-cast v10, Ljava/lang/Double;

    goto :goto_d

    :cond_1d
    move-object v10, v6

    :goto_d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_e

    :cond_1e
    const-wide/16 v13, 0x0

    :goto_e
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_10

    :cond_1f
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_20

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_20
    move-object v10, v6

    :goto_f
    const-string v13, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    if-nez v10, :cond_21

    move-object v10, v13

    :cond_21
    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x8

    const/16 v13, 0xb

    const/16 v14, 0xa

    goto/16 :goto_2

    :cond_22
    :goto_11
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Lcxzh;

    invoke-direct {v3, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v3, Lcyab;->a:I

    new-instance v3, Lcxzh;

    invoke-direct {v3, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v1

    const/16 v3, 0x2800

    if-gt v1, v3, :cond_26

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v6}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :cond_26
    :try_start_4
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljgp;->a()V

    const/4 v1, 0x0

    new-array v0, v1, [B

    return-object v0
.end method

.method public static t(Lfwm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxyh;)Ljgu;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgps;

    sget-object p0, Ljgu;->b:Ljgs;

    invoke-direct {v4, p0}, Lgpp;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmdu;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmdu;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcxyh;Lgps;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Ljgv;

    invoke-direct {p1, p0}, Ljgv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method
