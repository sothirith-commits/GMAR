.class public final Lbyig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lbjdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyig;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyig;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyig;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lbyig;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyig;->a:Ljava/lang/Object;

    new-instance p1, Lbyih;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyig;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 4

    new-instance v0, Lbyhu;

    invoke-direct {v0, p1}, Lbyhu;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lbykp;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/RuleBasedCollator;

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    check-cast v2, Ljava/text/RuleBasedCollator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setStrength(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/text/RuleBasedCollator;->setDecomposition(I)V

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lbykp;

    invoke-direct {p1, v2}, Lbykp;-><init>(Ljava/text/RuleBasedCollator;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyig;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyig;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyig;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyig;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbyig;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyig;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbyig;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbyig;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyig;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbyig;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lcsyc;->d(Ljava/lang/String;)Lcsyb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbyig;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcsyc;->a:Lcaoi;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    sget-object v0, Lcsyc;->a:Lcaoi;

    sget-object v1, Lcsyc;->c:Lcaoi;

    invoke-static {p1, p0, v0, v1}, Lcsyc;->g(Lcayu;Ljava/lang/String;Lcaoi;Lcaoi;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lbyic;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbyic;-><init>(I)V

    iget-object p0, p0, Lbyig;->a:Ljava/lang/Object;

    check-cast p0, Liqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcbaq;
    .locals 5

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcbhi;->a:Lcbhi;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbyig;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcbhh;->a:Lcbhh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcbaf;->y(I)Lcbad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    check-cast p0, Lbyhu;

    invoke-virtual {p0, p1}, Lbyhu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Lbyhu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v1}, Lbyhu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lbyhu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, p1}, Lbyhu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    :goto_0
    sget-object p1, Lcsyb;->b:Lcbgn;

    new-instance v0, Lcbao;

    invoke-direct {v0, p1}, Lcbao;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcsyc;->a:Lcaoi;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object v1, Lcsyc;->b:Lcaoi;

    invoke-static {p1, v1}, Lcsyc;->f(Ljava/lang/String;Lcaoi;)Ljava/util/BitSet;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, p1, v3, v4, v1}, Lcsyc;->e(Lcayu;Ljava/lang/String;IILjava/util/BitSet;)Ljava/lang/String;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcbao;->p(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcbao;->m()Lcbaq;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcsyb;Lcsyb;Z)Z
    .locals 2

    iget-object p1, p1, Lcsyb;->c:Ljava/lang/String;

    iget-object p2, p2, Lcsyb;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbyig;->a:Ljava/lang/Object;

    check-cast p0, Lbyks;

    invoke-virtual {p0, p1, p2}, Lbyks;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lbyks;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return p3

    :cond_1
    return v1

    :cond_2
    return p3

    :cond_3
    return v0
.end method

.method public final varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lbyig;->h()V

    const-string v0, "DELETE FROM "

    const-string v1, " WHERE "

    invoke-static {p2, p1, v0, v1}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbyig;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g(Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 2

    invoke-static {}, Lbyig;->h()V

    const-string v0, "INSERT WITH ON CONFLICT "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbyig;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbyig;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbyig;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lbyhi;)V
    .locals 3

    invoke-static {}, Lbyig;->h()V

    iget-object v0, p1, Lbyhi;->b:Ljava/lang/Object;

    const-string v1, "execSQL: "

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lbyig;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbyhi;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcacz;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final l()Lbyhi;
    .locals 3

    new-instance v0, Lbyhi;

    iget-object v1, p0, Lbyig;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbyig;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbyhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Lchkm;)V
    .locals 2

    new-instance v0, Lchkn;

    invoke-direct {v0}, Lchkn;-><init>()V

    iget-object v1, p0, Lbyig;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object v0

    iget-object p0, p0, Lbyig;->b:Ljava/lang/Object;

    check-cast p0, Lbjdj;

    invoke-virtual {p0, p1, v0}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p0

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void
.end method

.method public final n(Lcerg;)I
    .locals 4

    invoke-static {}, Lbyig;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcerg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcerg;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    invoke-static {v3, v0}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbyig;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcerg;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcacz;->close()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
