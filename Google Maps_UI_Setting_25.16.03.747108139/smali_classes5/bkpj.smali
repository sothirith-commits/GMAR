.class public final Lbkpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkpj;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkpj;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized b()Lbkpj;
    .locals 3

    .line 1
    const-class v0, Lbkpj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbkpj;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbkpj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbkpj;

    .line 15
    .line 16
    invoke-direct {v1}, Lbkpj;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lbkpj;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;IZ)Lbkpi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbkpf;

    .line 3
    .line 4
    invoke-direct {v0}, Lbkpf;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lbkpf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbkpf;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lbkpf;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkpf;->a()Lbkpg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lbkpj;->b:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbkpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c(Lbkhk;Lbqfj;ILclgs;Z)Landroid/graphics/Bitmap;
    .locals 13

    move/from16 v0, p5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Lbkpf;

    invoke-direct {v1}, Lbkpf;-><init>()V

    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v2

    iput-object v2, v1, Lbkpf;->b:Ljava/lang/Object;

    move/from16 v2, p3

    .line 2
    invoke-virtual {v1, v2}, Lbkpf;->c(I)V

    .line 3
    invoke-virtual {v1, v0}, Lbkpf;->b(Z)V

    .line 4
    invoke-virtual {v1}, Lbkpf;->a()Lbkpg;

    move-result-object v1

    iget-object v2, p0, Lbkpj;->b:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkpi;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p1}, Lbkhk;->j()Lbqfj;

    move-result-object v4

    iget-object v5, v3, Lbkpi;->b:Lbqfj;

    invoke-virtual {v5, v4}, Lbqfj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v3, Lbkpi;->c:I

    .line 7
    invoke-virtual {p1}, Lbkhk;->hashCode()I

    move-result v6

    if-eq v4, v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v5}, Lbqfj;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    move-result-object v4

    sget-object v5, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lbqfj;->h()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lbkpi;->d:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    iget-boolean v4, v3, Lbkpi;->d:Z

    if-nez v4, :cond_4

    iget-object v4, v3, Lbkpi;->e:Lbqfj;

    .line 10
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkhi;

    iget-object v5, v5, Lbkhi;->d:Lbqfj;

    invoke-virtual {v4, v5}, Lbqfj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lbkpi;->f:Lbqfj;

    .line 11
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkhi;

    invoke-virtual {v5}, Lbkhi;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, v3, Lbkpi;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 14
    :cond_4
    :goto_1
    new-instance v3, Lbkph;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbkph;-><init>([B)V

    .line 15
    invoke-virtual {p1}, Lbkhk;->hashCode()I

    move-result v4

    iput v4, v3, Lbkph;->a:I

    iget-byte v4, v3, Lbkph;->c:B

    const/4 v5, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, v3, Lbkph;->c:B

    .line 16
    invoke-virtual {p1}, Lbkhk;->j()Lbqfj;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 17
    iput-object v4, v3, Lbkph;->e:Ljava/lang/Object;

    iget v4, v1, Lbkpg;->a:I

    move-object/from16 v6, p4

    iget-object v6, v6, Lclgs;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    move-result-object v7

    invoke-virtual {v7}, Lbqfj;->h()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbkpk;

    .line 19
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    move-result-object p1

    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-array v6, v5, [Landroid/graphics/Bitmap;

    aput-object p1, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, v4}, Lbkpk;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    move-result-object v7

    sget-object v9, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    if-ne v7, v9, :cond_6

    invoke-virtual {p2}, Lbqfj;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkhi;

    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {v6, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a(Lbkhi;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbqfj;

    .line 23
    invoke-virtual {v7}, Lbqfj;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbqfj;

    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v0, :cond_7

    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object p1, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Lbqfj;

    .line 24
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    move-result-object v7

    invoke-virtual {v7}, Lbqfj;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    move-result-object p1

    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_8
    move-object p1, v6

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->a:Lbkpk;

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget-object v7, v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->d:[I

    .line 28
    array-length v9, v7

    rem-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 29
    aget v0, v7, v0

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 30
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f0809f6

    .line 31
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iget v6, v6, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e:I

    .line 32
    invoke-virtual {p1, v0, v7, v6, v4}, Lbkpk;->b(ILandroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v6, v5, [Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    .line 33
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v4}, Lbkpk;->c(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_10

    .line 35
    iput-object p1, v3, Lbkph;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lbqfj;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkhi;

    invoke-virtual {p1}, Lbkhi;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    iput-object p1, v3, Lbkph;->g:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkhi;

    iget-object p1, p1, Lbkhi;->d:Lbqfj;

    if-eqz p1, :cond_9

    .line 39
    iput-object p1, v3, Lbkph;->f:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v8}, Lbkph;->a(Z)V

    goto :goto_3

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contactImageUrl"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    invoke-virtual {v3, v5}, Lbkph;->a(Z)V

    .line 44
    :goto_3
    iget-byte p1, v3, Lbkph;->c:B

    const/4 p2, 0x3

    if-ne p1, p2, :cond_c

    iget-object p1, v3, Lbkph;->d:Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_5

    .line 45
    :cond_b
    new-instance v6, Lbkpi;

    iget-object p2, v3, Lbkph;->e:Ljava/lang/Object;

    iget v9, v3, Lbkph;->a:I

    iget-boolean v10, v3, Lbkph;->b:Z

    iget-object v0, v3, Lbkph;->f:Ljava/lang/Object;

    iget-object v3, v3, Lbkph;->g:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lbqfj;

    move-object v11, v0

    check-cast v11, Lbqfj;

    move-object v8, p2

    check-cast v8, Lbqfj;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-direct/range {v6 .. v12}, Lbkpi;-><init>(Landroid/graphics/Bitmap;Lbqfj;IZLbqfj;Lbqfj;)V

    .line 46
    invoke-virtual {v2, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lbkpi;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object p1

    .line 47
    :cond_c
    :goto_5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lbkph;->d:Ljava/lang/Object;

    if-nez p2, :cond_d

    const-string p2, " avatar"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte p2, v3, Lbkph;->c:B

    and-int/2addr p2, v5

    if-nez p2, :cond_e

    const-string p2, " conversationProfileHashCode"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte p2, v3, Lbkph;->c:B

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_f

    const-string p2, " isDefault"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 53
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null avatar"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null conversationImageUrl"

    .line 56
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
