.class public final Lblh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyb;

    const/16 v1, 0x10

    new-array v1, v1, [Lcsd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    new-instance v0, Lcymo;

    invoke-direct {v0, p1}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfxw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfxw;

    iput-object p1, v0, Lfxw;->a:Landroid/content/Context;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfxw;->b:Ljava/lang/String;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    move-object v1, v0

    check-cast v1, Lfxw;

    iput-object p1, v0, Lfxw;->c:[Landroid/content/Intent;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lfxw;

    iput-object p1, v0, Lfxw;->d:Landroid/content/ComponentName;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lfxw;

    iput-object p1, v0, Lfxw;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lfxw;

    iput-object p1, v0, Lfxw;->f:Ljava/lang/CharSequence;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lfxw;

    iput-object p1, v0, Lfxw;->g:Ljava/lang/CharSequence;

    invoke-static {p2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/ShortcutInfo;)I

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lfxw;

    iput-object p1, v0, Lfxw;->j:Ljava/util/Set;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-array v3, v2, [Lfxp;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    new-instance v7, Lfxo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "name"

    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfxo;->a:Ljava/lang/CharSequence;

    const-string v8, "uri"

    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfxo;->c:Ljava/lang/String;

    const-string v8, "key"

    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lfxo;->d:Ljava/lang/String;

    const-string v8, "isBot"

    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v7, Lfxo;->e:Z

    const-string v8, "isImportant"

    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v7, Lfxo;->f:Z

    new-instance v5, Lfxp;

    invoke-direct {v5, v7}, Lfxp;-><init>(Lfxo;)V

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    move-object v3, v1

    :cond_2
    move-object p1, v0

    check-cast p1, Lfxw;

    iput-object v3, v0, Lfxw;->i:[Lfxp;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)J

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    invoke-static {p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutInfo;)Z

    :cond_3
    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Z

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Z

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Z

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/content/pm/ShortcutInfo;)Z

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/content/pm/ShortcutInfo;)Z

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/content/pm/ShortcutInfo;)Z

    iget-object p1, p0, Lblh;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object v0

    const-string v1, "locusId cannot be null"

    invoke-static {v0, v1}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfxt;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcd;->C(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0}, Lfxt;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "extraLocusId"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lfxt;

    invoke-direct {v1, v0}, Lfxt;-><init>(Ljava/lang/String;)V

    :goto_2
    check-cast p1, Lfxw;

    iput-object v1, p1, Lfxw;->k:Lfxt;

    iget-object p1, p0, Lblh;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    move-result v0

    check-cast p1, Lfxw;

    iput v0, p1, Lfxw;->m:I

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    move-result-object p1

    check-cast p0, Lfxw;

    iput-object p1, p0, Lfxw;->n:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfxw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblh;->a:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lfxw;

    iput-object p1, v0, Lfxw;->a:Landroid/content/Context;

    iput-object p2, v0, Lfxw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Laejp;

    invoke-direct {v0, p1}, Laejp;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lifq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laejp;

    iget-object v1, p1, Lifq;->a:Lify;

    invoke-virtual {v1}, Lify;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Laejp;-><init>(Lifq;I)V

    iput-object v0, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, p1, v0}, Lcyma;->e(IIII)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llhs;

    invoke-direct {p1, p0}, Llhs;-><init>(Lblh;)V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Liiv;

    invoke-direct {p1}, Liiv;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lbry;

    array-length v1, p1

    invoke-direct {v0, v1}, Lbry;-><init>(I)V

    iget v2, v0, Lbry;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_0

    const-string v3, ""

    invoke-static {v3}, Lbnx;->c(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lbry;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lbry;->c(I)V

    iget-object v3, v0, Lbry;->a:[J

    iget v4, v0, Lbry;->b:I

    if-eq v2, v4, :cond_2

    add-int v5, v2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v4, v2

    invoke-static {v3, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-static {p1, v3, v2}, Lcwep;->bF([J[JI)V

    iget p1, v0, Lbry;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lbry;->b:I

    goto :goto_0

    :cond_3
    new-instance v0, Lbry;

    invoke-direct {v0}, Lbry;-><init>()V

    :goto_0
    iput-object v0, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lblh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final C(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljao;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final N(Landroid/content/Context;)Lblh;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljdc;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljdq;->a:Ljdq;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    sget-object v1, Ljdq;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v3, Ljdq;->a:Ljdq;

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbqpn;

    invoke-direct {p0, v2, v2}, Lbqpn;-><init>([B[B)V

    iget p0, p0, Lbqpn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p0, :cond_5

    invoke-static {}, Lfla;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v3, Ljdd;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lfla;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Ljdl;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljdl;

    new-instance v6, Ljcf;

    invoke-direct {v6, v4}, Ljcf;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcaz$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v6, v7}, Ljdl;-><init>(Ljava/lang/ClassLoader;Ljcf;Landroidx/window/extensions/WindowExtensions;)V

    invoke-virtual {v5}, Ljdl;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-static {}, Lfla;->u()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lfla;->u()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v4

    :cond_2
    :goto_0
    new-instance v5, Ljcw;

    invoke-direct {v5}, Ljcw;-><init>()V

    new-instance v6, Ljdl;

    new-instance v7, Ljcf;

    invoke-direct {v7, v3}, Ljcf;-><init>(Ljava/lang/ClassLoader;)V

    const/16 v3, 0x8

    if-lt p0, v3, :cond_3

    new-instance v3, Ljdu;

    invoke-direct {v3, v4, v5}, Ljdu;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljcw;)V

    :cond_3
    const/4 v3, 0x6

    if-lt p0, v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    new-instance p0, Lbqpn;

    invoke-direct {p0, v2, v2}, Lbqpn;-><init>([B[B)V

    invoke-virtual {p0, v3}, Lbqpn;->b(I)V

    :cond_4
    invoke-direct {v6, v4, v5, v7}, Ljdl;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljcw;Ljcf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v6, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance p0, Ljdq;

    invoke-direct {p0, v6}, Ljdq;-><init>(Ljdl;)V

    sput-object p0, Ljdq;->a:Ljdq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Ljdq;->a:Ljdq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lblh;

    invoke-direct {v0, p0, v2}, Lblh;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method private final Q(Libm;)Ljava/util/List;
    .locals 10

    new-instance v0, Lgwz;

    iget-object p1, p1, Libm;->e:[B

    invoke-direct {v0, p1}, Lgwz;-><init>([B)V

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lgwz;->c()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lgwz;->m()I

    move-result p1

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v1

    iget v2, v0, Lgwz;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lgwz;->m()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lgwz;->P(I)V

    if-eqz v6, :cond_3

    and-int/lit8 v6, v9, 0x40

    sget-object v9, Lgwl;->a:[B

    if-eqz v6, :cond_2

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_2
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lgth;

    invoke-direct {v7}, Lgth;-><init>()V

    invoke-virtual {v7, v8}, Lgth;->e(Ljava/lang/String;)V

    iput-object v4, v7, Lgth;->d:Ljava/lang/String;

    iput v5, v7, Lgth;->N:I

    iput-object v6, v7, Lgth;->r:Ljava/util/List;

    new-instance v4, Lgti;

    invoke-direct {v4, v7}, Lgti;-><init>(Lgth;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lgwz;->O(I)V

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    new-instance v0, Lirn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->u(Lcxyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lirn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfwm;->A(Lcxyh;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljao;

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Lirt;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lirt;->a:I

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p0, p1, Lirt;->b:I

    check-cast v1, Ljava/util/TreeMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lipx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lipx;

    iget v1, v0, Lipx;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lipx;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lipx;

    invoke-direct {v0, p0, p2}, Lipx;-><init>(Lblh;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lipx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lipx;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    iput v3, v0, Lipx;->b:I

    invoke-interface {p0, p1, v0}, Lcyls;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final F(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Limi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Limi;

    iget v1, v0, Limi;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Limi;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Limi;

    invoke-direct {v0, p0, p2}, Limi;-><init>(Lblh;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Limi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Limi;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Limf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lceq;

    const/4 v2, 0x0

    const/16 v4, 0xd

    invoke-direct {p2, p0, p1, v2, v4}, Lceq;-><init>(Lblh;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iput v3, v0, Limi;->b:I

    invoke-static {p2, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Limf; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p2, p1, Limf;->a:Lblh;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    throw p1
.end method

.method public final G()Limm;
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Liiv;

    iget-object p0, p0, Liiv;->a:Limm;

    return-object p0
.end method

.method public final H(Lijd;Limo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lijd;->b:Lijd;

    if-eq p1, v0, :cond_1

    sget-object v0, Lijd;->c:Lijd;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid load type for reset: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    new-instance v0, Ldjv;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, v1}, Ldjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Liiv;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Liiv;->a(Limm;Lcxyv;)V

    return-void
.end method

.method public final I(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Laejp;

    iget p0, p0, Laejp;->a:I

    return p0
.end method

.method public final K()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcxub;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcxub;

    invoke-static {v1}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v1

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Laejp;

    iget-object v2, p0, Laejp;->c:Ljava/lang/Object;

    const-string v3, "nav-entry-state:id"

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lisp;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nav-entry-state:destination-id"

    iget v3, p0, Laejp;->a:I

    invoke-static {v1, v2, v3}, Lisp;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    iget-object v2, p0, Laejp;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-array v2, v0, [Lcxub;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxub;

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v0, "nav-entry-state:args"

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, Lisp;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Laejp;->d:Ljava/lang/Object;

    const-string v0, "nav-entry-state:saved-state"

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v1, v0, p0}, Lisp;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Laejp;

    iget-object p0, p0, Laejp;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final M(Libm;)Ljdl;
    .locals 1

    new-instance v0, Ljdl;

    invoke-direct {p0, p1}, Lblh;->Q(Libm;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljdl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final O(Lblh;Lify;Lgoy;Ligg;)Lifq;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Laejp;

    iget-object v0, p0, Laejp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lblh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laejp;->d:Ljava/lang/Object;

    iget-object p0, p0, Laejp;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lgdu;->h(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;Ljava/lang/String;Landroid/os/Bundle;)Lifq;

    move-result-object p0

    return-object p0
.end method

.method public final P(Libm;)Lmxk;
    .locals 1

    new-instance v0, Lmxk;

    invoke-direct {p0, p1}, Lblh;->Q(Libm;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lmxk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Lcao;
    .locals 1

    new-instance v0, Lcao;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcao;-><init>(Lbyp;)V

    return-object v0
.end method

.method public final b(II)Lcsd;
    .locals 1

    new-instance v0, Lcsd;

    invoke-direct {v0, p1, p2}, Lcsd;-><init>(II)V

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, v0}, Ldyb;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcsd;)V
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ldyb;

    iget p0, p0, Ldyb;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcjv;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcylr;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(Lcjv;)V
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcylr;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lfxw;
    .locals 1

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Lfxw;

    iget-object v0, p0, Lfxw;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfxw;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Lfxw;

    iput-object p1, p0, Lfxw;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Lfxw;

    iput-object p1, p0, Lfxw;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Lfxw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxw;->l:Z

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Lfxw;

    iput-object p1, p0, Lfxw;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Lfxw;

    iput-object v0, p0, Lfxw;->c:[Landroid/content/Intent;

    return-void
.end method

.method public final m(Lfxp;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lfxp;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Lfxw;

    iput-object v0, p0, Lfxw;->i:[Lfxp;

    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 1

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final o(Lfhg;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfgu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfgu;

    iget v1, v0, Lfgu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfgu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfgu;

    invoke-direct {v0, p0, p2}, Lfgu;-><init>(Lblh;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lfgu;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lfgu;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfgu;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p2, p1, Lfgt;

    if-eqz p2, :cond_5

    check-cast p1, Lfgt;

    iget-object p2, p1, Lfgt;->a:Lfgs;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    iput v4, v0, Lfgu;->c:I

    check-cast p0, Landroid/content/Context;

    invoke-interface {p2, p0, p1, v0}, Lfgs;->b(Landroid/content/Context;Lfgt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    instance-of p2, p1, Lfhv;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lfhv;

    iget-object v2, p0, Lblh;->a:Ljava/lang/Object;

    iput-object p1, v0, Lfgu;->a:Ljava/lang/Object;

    iput v3, v0, Lfgu;->c:I

    new-instance v3, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v3}, Lcyec;->A()V

    iget v0, p2, Lfhv;->a:I

    new-instance v4, Lfgv;

    invoke-direct {v4, v3, p2}, Lfgv;-><init>(Lcyeb;Lfhv;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lfyf;->d(Landroid/content/Context;ILfyd;)V

    invoke-virtual {v3}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lfhv;

    iget-object p1, p1, Lfhv;->b:Lfhq;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    sget v0, Lfhw;->a:I

    check-cast p0, Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lfhw;->a(Landroid/graphics/Typeface;Lfhq;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown font type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic p(Lfhg;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lfgt;

    if-eqz v0, :cond_0

    check-cast p1, Lfgt;

    iget-object v0, p1, Lfgt;->a:Lfgs;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lfgs;->a(Landroid/content/Context;Lfgt;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lfhv;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p1, Lfhv;

    iget v0, p1, Lfhv;->c:I

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    iget v0, p1, Lfhv;->a:I

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfhv;->b:Lfhq;

    sget v1, Lfhw;->a:I

    invoke-static {v0, p1, p0}, Lfhw;->a(Landroid/graphics/Typeface;Lfhq;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lfkq;
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lejz;->j(Landroid/graphics/Rect;)Lfkq;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lfkq;)V
    .locals 3

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Lfkq;->b:I

    iget v1, p1, Lfkq;->c:I

    iget v2, p1, Lfkq;->d:I

    iget p1, p1, Lfkq;->e:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final t(Lfkq;)V
    .locals 6

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    iget v1, p1, Lfkq;->b:I

    iget v2, p1, Lfkq;->c:I

    iget v3, p1, Lfkq;->d:I

    iget v4, p1, Lfkq;->e:I

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p0

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewStructure;

    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Lblh;)Z
    .locals 1

    iget-object p1, p1, Lblh;->a:Ljava/lang/Object;

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    check-cast p1, Landroid/graphics/Region;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljdd;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final z()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
