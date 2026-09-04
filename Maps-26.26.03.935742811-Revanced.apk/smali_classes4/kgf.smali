.class final Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgi;
.implements Lkff;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkgj;

.field private final c:Lkgh;

.field private d:I

.field private e:Lkes;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Ltxg;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkgj;Lkgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkgf;->d:I

    iput-object p1, p0, Lkgf;->a:Ljava/util/List;

    iput-object p2, p0, Lkgf;->b:Lkgj;

    iput-object p3, p0, Lkgf;->c:Lkgh;

    return-void
.end method

.method private final c()Z
    .locals 1

    iget v0, p0, Lkgf;->g:I

    iget-object p0, p0, Lkgf;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lkgf;->i:Ltxg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lkfg;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lkgf;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lkgf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkgf;->i:Ltxg;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lkgf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkgf;->f:Ljava/util/List;

    iget v3, p0, Lkgf;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkgf;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjw;

    iget-object v3, p0, Lkgf;->h:Ljava/io/File;

    iget-object v4, p0, Lkgf;->b:Lkgj;

    iget v5, v4, Lkgj;->e:I

    iget v6, v4, Lkgj;->f:I

    iget-object v7, v4, Lkgj;->h:Lkex;

    invoke-interface {v0, v3, v5, v6, v7}, Lkjw;->b(Ljava/lang/Object;IILkex;)Ltxg;

    move-result-object v0

    iput-object v0, p0, Lkgf;->i:Ltxg;

    iget-object v0, p0, Lkgf;->i:Ltxg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgf;->i:Ltxg;

    iget-object v0, v0, Ltxg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkfg;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkgj;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgf;->i:Ltxg;

    iget-object v0, v0, Ltxg;->a:Ljava/lang/Object;

    iget-object v1, v4, Lkgj;->n:Lkch;

    invoke-interface {v0, v1, p0}, Lkfg;->d(Lkch;Lkff;)V

    move v1, v2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lkgf;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lkgf;->d:I

    iget-object v2, p0, Lkgf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lkgf;->d:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkes;

    new-instance v2, Lkgg;

    iget-object v3, p0, Lkgf;->b:Lkgj;

    iget-object v4, v3, Lkgj;->m:Lkes;

    invoke-direct {v2, v0, v4}, Lkgg;-><init>(Lkes;Lkes;)V

    invoke-virtual {v3}, Lkgj;->c()Lkie;

    move-result-object v4

    invoke-interface {v4, v2}, Lkie;->a(Lkes;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lkgf;->h:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lkgf;->e:Lkes;

    invoke-virtual {v3, v2}, Lkgj;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkgf;->f:Ljava/util/List;

    iput v1, p0, Lkgf;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lkgf;->e:Lkes;

    iget-object v0, p0, Lkgf;->i:Ltxg;

    iget-object v3, v0, Ltxg;->a:Ljava/lang/Object;

    iget-object v5, p0, Lkgf;->e:Lkes;

    iget-object v0, p0, Lkgf;->c:Lkgh;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lkgh;->d(Lkes;Ljava/lang/Object;Lkfg;ILkes;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lkgf;->e:Lkes;

    iget-object v1, p0, Lkgf;->i:Ltxg;

    iget-object v1, v1, Ltxg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkgf;->c:Lkgh;

    const/4 v2, 0x3

    invoke-interface {p0, v0, p1, v1, v2}, Lkgh;->c(Lkes;Ljava/lang/Exception;Lkfg;I)V

    return-void
.end method
