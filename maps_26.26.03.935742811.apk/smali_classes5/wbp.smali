.class public final synthetic Lwbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lwbs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Laits;

.field public final synthetic h:Lbypu;

.field public final synthetic i:Lceza;


# direct methods
.method public synthetic constructor <init>(Lwbs;Ljava/lang/String;ILjava/lang/String;Lceza;ZLbypu;Laits;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbp;->a:Lwbs;

    iput-object p2, p0, Lwbp;->b:Ljava/lang/String;

    iput p3, p0, Lwbp;->c:I

    iput-object p4, p0, Lwbp;->d:Ljava/lang/String;

    iput-object p5, p0, Lwbp;->i:Lceza;

    iput-boolean p6, p0, Lwbp;->e:Z

    iput-object p7, p0, Lwbp;->h:Lbypu;

    iput-object p8, p0, Lwbp;->g:Laits;

    iput-boolean p9, p0, Lwbp;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lwcm;

    invoke-virtual {v2}, Lwcm;->o()Z

    move-result p1

    iget-object v6, p0, Lwbp;->h:Lbypu;

    iget-object v7, p0, Lwbp;->g:Laits;

    iget-boolean v8, p0, Lwbp;->f:Z

    iget-object v3, p0, Lwbp;->i:Lceza;

    iget-boolean v4, p0, Lwbp;->e:Z

    iget-object v1, p0, Lwbp;->a:Lwbs;

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Lwbs;->j(Lwcf;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lwbt;

    sget-object p1, Lbocm;->u:Lbocm;

    invoke-direct {p0, p1, v2}, Lwbt;-><init>(Lbocm;Lwcf;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lwbp;->d:Ljava/lang/String;

    iget v5, p0, Lwbp;->c:I

    iget-object p0, p0, Lwbp;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    const-string v10, "model.dat"

    invoke-direct {v9, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move p1, v5

    new-instance v5, Lwcp;

    invoke-direct {v5, p0, v9}, Lwcp;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iget-object p0, v1, Lwbs;->l:Laqxd;

    invoke-virtual {p0, p1, v0}, Laqxd;->u(ILjava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcm;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    iget-object p0, p0, Lwcm;->g:Lcazf;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwch;

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lwcp;->a(Ljava/lang/String;)[B

    move-result-object v10

    array-length v11, v10

    if-eqz v11, :cond_2

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-virtual {v1}, Lwbs;->l()Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v10}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v9, Lwbs;->a:Lcbka;

    invoke-virtual {v9}, Lcbjq;->b()Lcbko;

    move-result-object v9

    const-string v10, "Failed to extract audio."

    const/16 v11, 0x7d3

    invoke-static {v9, v10, v11, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object p0, v1, Lwbs;->l:Laqxd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, p0, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v10, p0, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v10, p0, Laqxd;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    check-cast p0, Ljava/io/File;

    invoke-static {v0, p1, v9, p0}, Lgpw;->x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;

    move-result-object p0

    iput-object p0, v1, Lwbs;->l:Laqxd;

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lwbs;->E(Lwcm;Lceza;ZLwcp;Lbypu;Laits;Z)Lbocm;

    move-result-object p0

    new-instance p1, Lwbt;

    invoke-direct {p1, p0, v2}, Lwbt;-><init>(Lbocm;Lwcf;)V

    return-object p1

    :cond_5
    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lwbs;->E(Lwcm;Lceza;ZLwcp;Lbypu;Laits;Z)Lbocm;

    move-result-object p0

    new-instance p1, Lwbt;

    invoke-direct {p1, p0, v2}, Lwbt;-><init>(Lbocm;Lwcf;)V

    return-object p1
.end method
