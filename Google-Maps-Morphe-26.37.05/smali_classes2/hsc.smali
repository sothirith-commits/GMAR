.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string p0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/content/ComponentName;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Landroid/content/ComponentName;

    .line 37
    :cond_1
    return-void
.end method

.method public constructor <init>(Lftm;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    sget v0, Lhsc;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhsc;->c:I

    iput-object p1, p0, Lhsc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldzy;

    const/16 p2, 0x10

    new-array p2, p2, [Lexr;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object p1

    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhsc;->a:Ljava/lang/Object;

    .line 43
    sget-object p1, Lhcz;->a:Lhcz;

    iput-object p1, p0, Lhsc;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final v(Lhcz;Ljava/util/List;)Lhcz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p0, p0, Lhcz;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lhcz;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lhcz;-><init>(Ljava/util/Map;)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcpqy;

    .line 14
    .line 15
    iget v1, v1, Lcpqy;->a:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcpqy;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lhae;->a(Lcpqy;)Lhae;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lhsc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 27
    return-void
.end method

.method public final d(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbywz;->a:Lbywz;

    .line 17
    .line 18
    new-instance v1, Lhlw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lhsc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/media/MediaCodec;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lhkk;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq v1, p2, :cond_0

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1, v1}, Lhkk;->e(Ljava/lang/Throwable;I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final g(Lhkk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lhsc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhkk;->g()V

    .line 16
    return-void
.end method

.method public final h(Lhnq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbwcw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final i(Lhcz;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lhsc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lhda;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lhsc;->v(Lhcz;Ljava/util/List;)Lhcz;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lhsc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lhcz;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1}, Lhsc;->v(Lhcz;Ljava/util/List;)Lhcz;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lhcz;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lhda;->a()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iput-object p1, p0, Lhsc;->b:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final j(Lfte;J)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lfte;->d:Lftm;

    .line 3
    .line 4
    instance-of v1, v0, Lfti;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lfte;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    check-cast v6, Lftc;

    .line 24
    .line 25
    instance-of v7, v6, Lfte;

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    check-cast v6, Lfte;

    .line 30
    .line 31
    iget-object v7, v6, Lfte;->d:Lftm;

    .line 32
    .line 33
    if-ne v7, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v7, v6, Lfte;->e:I

    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6, v7, v8}, Lhsc;->j(Lfte;J)J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lftm;->j:Lfte;

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lftm;->a()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    iget-object p1, v0, Lftm;->i:Lfte;

    .line 60
    sub-long/2addr p2, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lhsc;->j(Lfte;J)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iget p0, p1, Lfte;->e:I

    .line 71
    int-to-long p0, p0

    .line 72
    sub-long/2addr p2, p0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    return-wide v4
.end method

.method public final k(Lfte;J)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lfte;->d:Lftm;

    .line 3
    .line 4
    instance-of v1, v0, Lfti;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lfte;->j:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    check-cast v6, Lftc;

    .line 24
    .line 25
    instance-of v7, v6, Lfte;

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    check-cast v6, Lfte;

    .line 30
    .line 31
    iget-object v7, v6, Lfte;->d:Lftm;

    .line 32
    .line 33
    if-ne v7, v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v7, v6, Lfte;->e:I

    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6, v7, v8}, Lhsc;->k(Lfte;J)J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lftm;->i:Lfte;

    .line 52
    .line 53
    if-ne p1, v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lftm;->a()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    iget-object p1, v0, Lftm;->j:Lfte;

    .line 60
    add-long/2addr p2, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lhsc;->k(Lfte;J)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iget p0, p1, Lfte;->e:I

    .line 71
    int-to-long p0, p0

    .line 72
    sub-long/2addr p2, p0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_4
    return-wide v4
.end method

.method public final declared-synchronized l()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized m(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhsc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized n(ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "android.permission.WAKE_LOCK"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgyv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    :try_start_1
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "power"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/os/PowerManager;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgyv;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    :try_start_2
    const-string v1, "ExoPlayer:WakeLockManager"

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_3
    invoke-static {p1, p2}, Lgzq;->c(ZZ)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    .line 79
    :cond_4
    :try_start_4
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    throw p1
.end method

.method public final o(Lgml;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgml;->a(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhsc;->u(I)Lhsc;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhsc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhsc;-><init>(I)V

    .line 17
    .line 18
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lgml;->a(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    if-le p3, p2, :cond_1

    .line 30
    add-int/2addr p2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lhsc;->o(Lgml;II)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Lhsc;->b:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "android.intent.extra.STREAM"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhsc;->q()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final r(Lexr;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p1, Lexr;->C:I

    .line 3
    .line 4
    if-lez v0, :cond_b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lexr;->ax()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lexr;->aj()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lexr;->am()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p1, Lexr;->D:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lexr;->ao()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    iget-object v0, p1, Lexr;->v:Leyo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Leyo;->a()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    and-int/2addr v1, v3

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    iget-object v0, v0, Leyo;->f:Lehp;

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Lehp;->t:I

    .line 54
    and-int/2addr v1, v3

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v4, v0

    .line 59
    move-object v5, v1

    .line 60
    .line 61
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lexa;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lexa;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3}, Lehv;->X(Lewt;I)Leyt;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v6}, Lexa;->mg(Letk;)V

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_2
    iget v6, v4, Lehp;->t:I

    .line 78
    and-int/2addr v6, v3

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lewu;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    move-object v6, v4

    .line 86
    .line 87
    check-cast v6, Lewu;

    .line 88
    .line 89
    iget-object v6, v6, Lewu;->E:Lehp;

    .line 90
    move v7, v2

    .line 91
    :goto_2
    const/4 v8, 0x1

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Lehp;->t:I

    .line 96
    and-int/2addr v9, v3

    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Ldzy;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lehp;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v8, v2}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 124
    move-object v4, v1

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Lehp;->w:Lehp;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_7
    if-eq v7, v8, :cond_1

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lehv;->S(Ldzy;)Lehp;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_9
    iget v1, v0, Lehp;->u:I

    .line 137
    and-int/2addr v1, v3

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Lehp;->w:Lehp;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_a
    :goto_5
    iput-boolean v2, p1, Lexr;->B:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lexr;->j()Ldzy;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object v0, p1, Ldzy;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    iget p1, p1, Ldzy;->b:I

    .line 153
    .line 154
    :goto_6
    if-ge v2, p1, :cond_b

    .line 155
    .line 156
    aget-object v1, v0, v2

    .line 157
    .line 158
    check-cast v1, Lexr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lhsc;->r(Lexr;)V

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method

.method public final s(Lexr;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lexr;->C:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldzy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    iput-boolean p0, p1, Lexr;->B:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldzy;

    .line 5
    .line 6
    iget p0, p0, Ldzy;->b:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final u(I)Lhsc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lhsc;

    .line 11
    return-object p0
.end method
