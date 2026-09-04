.class public final Lblbd;
.super Lblao;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbirx;->d:Lbirx;

    const-wide/16 v1, 0xa

    invoke-direct {p0, v0, v1, v2}, Lblao;-><init>(Lbirx;J)V

    return-void
.end method

.method private static c(Ljava/io/File;Ljava/io/FilenameFilter;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lblbd;->c(Ljava/io/File;Ljava/io/FilenameFilter;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lblat;Lcapl;)Lblat;
    .locals 3

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbisl;

    iget p0, p0, Lbisl;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lblat;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbisl;

    iget v1, p2, Lbisl;->b:I

    if-ne v1, v0, :cond_0

    iget-object p2, p2, Lbisl;->c:Ljava/lang/Object;

    check-cast p2, Lbisc;

    goto :goto_0

    :cond_0
    sget-object p2, Lbisc;->a:Lbisc;

    :goto_0
    iget v1, p2, Lbisc;->b:I

    invoke-static {v1}, La;->aB(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v1, v1, -0x2

    const-string v2, "Context missing dataDir"

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object p2, p2, Lbisc;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lblbc;

    invoke-direct {v0, p0, p2}, Lblbc;-><init>(Ljava/io/File;Ljava/util/List;)V

    invoke-static {p0, v0}, Lblbd;->c(Ljava/io/File;Ljava/io/FilenameFilter;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This storage type does not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p2, p2, Lbisc;->c:Lcqsi;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lblbc;

    invoke-direct {v0, p0, p2}, Lblbc;-><init>(Ljava/io/File;Ljava/util/List;)V

    invoke-static {p0, v0}, Lblbd;->c(Ljava/io/File;Ljava/io/FilenameFilter;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p2, Lbisc;->c:Lcqsi;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lblbc;

    invoke-direct {v0, p0, p2}, Lblbc;-><init>(Ljava/io/File;Ljava/util/List;)V

    invoke-static {p0, v0}, Lblbd;->c(Ljava/io/File;Ljava/io/FilenameFilter;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "FILE_DELETION"

    return-object p0
.end method
