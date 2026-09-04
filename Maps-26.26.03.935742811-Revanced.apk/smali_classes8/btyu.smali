.class public final Lbtyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbtyu;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbtyu;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static declared-synchronized b()Lbtyu;
    .locals 3

    const-class v0, Lbtyu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtyu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtyu;

    if-nez v1, :cond_0

    new-instance v1, Lbtyu;

    invoke-direct {v1}, Lbtyu;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbtyu;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lbtqq;IZ)Lbtyt;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbwni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbwni;->b:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lbwni;->f(I)V

    invoke-virtual {v0, p3}, Lbwni;->e(Z)V

    invoke-virtual {v0}, Lbwni;->d()Lbtyr;

    move-result-object p1

    iget-object p2, p0, Lbtyu;->b:Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtyt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lbtqm;Lcapl;ILczgj;Z)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v0, p5

    monitor-enter p0

    :try_start_0
    new-instance v1, Lbwni;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object v2

    iput-object v2, v1, Lbwni;->b:Ljava/lang/Object;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lbwni;->f(I)V

    invoke-virtual {v1, v0}, Lbwni;->e(Z)V

    invoke-virtual {v1}, Lbwni;->d()Lbtyr;

    move-result-object v1

    iget-object v2, p0, Lbtyu;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtyt;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lbtqm;->j()Lcapl;

    move-result-object v4

    iget-object v5, v3, Lbtyt;->b:Lcapl;

    invoke-virtual {v5, v4}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v3, Lbtyt;->c:I

    invoke-virtual {p1}, Lbtqm;->hashCode()I

    move-result v6

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object v4

    invoke-virtual {v4}, Lbtqq;->e()Lbtqo;

    move-result-object v4

    sget-object v5, Lbtqo;->a:Lbtqo;

    invoke-virtual {v4, v5}, Lbtqo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lbtyt;->d:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    iget-boolean v4, v3, Lbtyt;->d:Z

    if-nez v4, :cond_4

    iget-object v4, v3, Lbtyt;->e:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtqi;

    iget-object v5, v5, Lbtqi;->d:Lcapl;

    invoke-virtual {v4, v5}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lbtyt;->f:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtqi;

    invoke-virtual {v5}, Lbtqi;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v3, Lbtyt;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_4
    :goto_1
    new-instance v3, Lbtys;

    invoke-direct {v3}, Lbtys;-><init>()V

    invoke-virtual {p1}, Lbtqm;->hashCode()I

    move-result v4

    iput v4, v3, Lbtys;->a:I

    iget-byte v4, v3, Lbtys;->c:B

    const/4 v5, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, v3, Lbtys;->c:B

    invoke-virtual {p1}, Lbtqm;->j()Lcapl;

    move-result-object v4

    if-eqz v4, :cond_11

    iput-object v4, v3, Lbtys;->e:Ljava/lang/Object;

    iget v4, v1, Lbtyr;->a:I

    move-object/from16 v6, p4

    iget-object v6, v6, Lczgj;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbtyv;

    invoke-virtual {p1}, Lbtqm;->i()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-array v6, v5, [Landroid/graphics/Bitmap;

    aput-object p1, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lbtyv;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object v7

    invoke-virtual {v7}, Lbtqq;->e()Lbtqo;

    move-result-object v7

    sget-object v9, Lbtqo;->a:Lbtqo;

    if-ne v7, v9, :cond_6

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqi;

    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {v6, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a(Lbtqi;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v0, :cond_7

    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object p1, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lbtqm;->l()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lbtqm;->l()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_8
    move-object p1, v6

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbtyv;

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    array-length v9, v7

    rem-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aget v0, v7, v0

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f080aa9

    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget v6, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    invoke-virtual {p1, v0, v7, v6, v4}, Lbtyv;->b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v6, v5, [Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lbtyv;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_10

    iput-object p1, v3, Lbtys;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqi;

    invoke-virtual {p1}, Lbtqi;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v3, Lbtys;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqi;

    iget-object p1, p1, Lbtqi;->d:Lcapl;

    if-eqz p1, :cond_9

    iput-object p1, v3, Lbtys;->f:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Lbtys;->a(Z)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contactImageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v3, v5}, Lbtys;->a(Z)V

    :goto_3
    iget-byte p1, v3, Lbtys;->c:B

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    iget-object p1, v3, Lbtys;->d:Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v6, Lbtyt;

    iget-object p2, v3, Lbtys;->e:Ljava/lang/Object;

    iget v9, v3, Lbtys;->a:I

    iget-boolean v10, v3, Lbtys;->b:Z

    iget-object v0, v3, Lbtys;->f:Ljava/lang/Object;

    iget-object v3, v3, Lbtys;->g:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcapl;

    move-object v11, v0

    check-cast v11, Lcapl;

    move-object v8, p2

    check-cast v8, Lcapl;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct/range {v6 .. v12}, Lbtyt;-><init>(Landroid/graphics/Bitmap;Lcapl;IZLcapl;Lcapl;)V

    invoke-virtual {v2, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lbtyt;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object p1

    :cond_c
    :goto_5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lbtys;->d:Ljava/lang/Object;

    if-nez p2, :cond_d

    const-string p2, " avatar"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte p2, v3, Lbtys;->c:B

    and-int/2addr p2, v5

    if-nez p2, :cond_e

    const-string p2, " conversationProfileHashCode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte p2, v3, Lbtys;->c:B

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_f

    const-string p2, " isDefault"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null avatar"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null conversationImageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
