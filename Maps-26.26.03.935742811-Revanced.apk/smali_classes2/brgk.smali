.class public final Lbrgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrif;


# instance fields
.field public final a:Lbrgo;

.field public b:Lbrgn;

.field public final c:Lbkmf;

.field private final d:Lbrhd;

.field private final e:Lazus;

.field private final f:Lbcxj;

.field private final g:Lcvqs;

.field private final h:Lceza;

.field private final i:Lcenn;


# direct methods
.method public constructor <init>(Lbrhd;Lbrgo;Lazus;Lbcxj;Lceza;Lcenn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "brgk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    new-instance v1, Lbkmf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbkmf;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lbrgk;->c:Lbkmf;

    iput-object p3, p0, Lbrgk;->e:Lazus;

    iput-object p1, p0, Lbrgk;->d:Lbrhd;

    iput-object p2, p0, Lbrgk;->a:Lbrgo;

    iput-object p4, p0, Lbrgk;->f:Lbcxj;

    iput-object p5, p0, Lbrgk;->h:Lceza;

    iput-object p6, p0, Lbrgk;->i:Lcenn;

    new-instance p1, Lcvqs;

    invoke-direct {p1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbrgk;->g:Lcvqs;

    return-void
.end method

.method private final c(Lyuw;)Lbrit;
    .locals 10

    instance-of v0, p1, Lyuu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lyuu;

    iget-object p1, p1, Lyuu;->a:[Lyuw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, p1, v5

    invoke-direct {p0, v7}, Lbrgk;->c(Lyuw;)Lbrit;

    move-result-object v8

    invoke-virtual {v7}, Lyuw;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v8, :cond_0

    instance-of v9, v8, Lbrig;

    if-eqz v9, :cond_1

    :cond_0
    instance-of v7, v8, Lbrig;

    if-eqz v7, :cond_4

    move v6, v1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    iget-object p0, p0, Lbrgk;->c:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->x()Lbrjk;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v7, p1, v3

    const-string v0, "No voice instruction defined for: %s"

    invoke-virtual {p0, v0, p1}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    instance-of v7, v8, Lbrig;

    if-eqz v7, :cond_3

    return-object v8

    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrit;

    return-object p0

    :cond_8
    new-instance p0, Lbrgz;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lbrit;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbrit;

    invoke-direct {p0, p1, v2, v3}, Lbrgz;-><init>([Lbrit;Lbris;Z)V

    return-object p0

    :cond_9
    iget-object v0, p0, Lbrgk;->b:Lbrgn;

    if-eqz v0, :cond_14

    move-object v4, p1

    check-cast v4, Lyuv;

    iget v4, v4, Lyuv;->a:I

    if-nez v4, :cond_a

    sget-object v0, Lbrgm;->b:Lbrgm;

    goto/16 :goto_4

    :cond_a
    iget-object v5, v0, Lbrgn;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_b

    sget-object v0, Lbrgm;->b:Lbrgm;

    goto :goto_4

    :cond_b
    iget-object v5, v0, Lbrgn;->b:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/._"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, v0, Lbrgn;->c:Ljava/util/zip/ZipFile;

    if-nez v0, :cond_d

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_d
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    new-instance v5, Lbrgl;

    invoke-direct {v5, v0, v4}, Lbrgl;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    new-array v0, v3, [Lccas;

    new-instance v7, Lccam;

    invoke-direct {v7, v6, v0}, Lccam;-><init>(Ljava/io/File;[Lccas;)V

    invoke-virtual {v5, v7}, Lccan;->b(Lccam;)J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Copy incomplete"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_2

    :goto_3
    if-nez v6, :cond_10

    sget-object v0, Lbrgm;->a:Lbrgm;

    goto :goto_4

    :cond_10
    new-instance v0, Lbrgm;

    invoke-direct {v0, v3, v6}, Lbrgm;-><init>(ZLjava/io/File;)V

    goto :goto_4

    :cond_11
    sget-object v0, Lbrgm;->a:Lbrgm;

    :goto_4
    iget-boolean v4, v0, Lbrgm;->c:Z

    if-nez v4, :cond_13

    iget-object v0, v0, Lbrgm;->d:Ljava/io/File;

    if-nez v0, :cond_12

    iget-object p0, p0, Lbrgk;->c:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->x()Lbrjk;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Cannot find sound for a message: %s"

    invoke-virtual {p0, p1, v0}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_12
    iget-object p1, p0, Lbrgk;->f:Lbcxj;

    iget-object p0, p0, Lbrgk;->d:Lbrhd;

    invoke-static {p1}, Lbrjj;->a(Lbcxj;)Lbrjj;

    move-result-object p1

    sget-object v1, Lbris;->g:Lbris;

    invoke-interface {p0, v0, p1, v1}, Lbrhd;->a(Ljava/io/File;Lbrjj;Lbris;)Lbrit;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_5
    new-instance p0, Lbrig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_14
    iget-object p0, p0, Lbrgk;->c:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->x()Lbrjk;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Bundle null when searching for message: %s"

    invoke-virtual {p0, p1, v0}, Lbrjk;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lbrkc;)Lbrit;
    .locals 3

    iget-object v0, p0, Lbrgk;->a:Lbrgo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrgk;->b:Lbrgn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrgk;->h:Lceza;

    invoke-virtual {v1}, Lceza;->s()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbrgk;->b(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lbrgk;->b:Lbrgn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbrkc;->c:Lyuw;

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Lbrgk;->c(Lyuw;)Lbrit;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 6

    iget-object v0, p0, Lbrgk;->a:Lbrgo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrgk;->f:Lbcxj;

    sget-object v2, Lbcxy;->eD:Lbcxu;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lbrgk;->e:Lazus;

    invoke-interface {v4}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v4

    iget-object v4, v4, Lctwd;->i:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctwc;

    iget-object v5, v5, Lctwc;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lbroc;->l()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lbrgk;->b:Lbrgn;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lbrgk;->b:Lbrgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lbrgn;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lbrgk;->c:Lbkmf;

    invoke-virtual {v2}, Lbkmf;->x()Lbrjk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbrjk;->c(Ljava/lang/Throwable;)V

    const-string v1, "Failed to close replaced CannedSpeechBundle."

    invoke-virtual {v2, v1}, Lbrjk;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lbrgk;->a:Lbrgo;

    iget-object v2, p0, Lbrgk;->i:Lcenn;

    invoke-virtual {v2}, Lcenn;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbrgk;->g:Lcvqs;

    invoke-interface {v1, p1, v2, v3}, Lbrgo;->a(Ljava/util/Locale;Ljava/lang/String;Lcvqs;)Lbrgn;

    move-result-object p1

    iput-object p1, p0, Lbrgk;->b:Lbrgn;

    :goto_2
    iget-object p0, p0, Lbrgk;->b:Lbrgn;

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
