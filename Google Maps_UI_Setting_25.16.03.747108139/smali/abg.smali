.class public final Labg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahe;
.implements Lafi;


# instance fields
.field public final a:Lafs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    invoke-direct {p0, v0}, Labg;-><init>(Lafs;)V

    return-void
.end method

.method private constructor <init>(Lafs;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labg;->a:Lafs;

    sget-object v0, Lajm;->n:Laem;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Labj;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lahh;->b:Lahh;

    .line 9
    sget-object v2, Lahf;->y:Laem;

    invoke-virtual {p1, v2, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    sget-object v0, Lafz;->n:Laem;

    const-class v2, Labj;

    .line 10
    invoke-virtual {p1, v0, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    sget-object v0, Lafz;->m:Laem;

    .line 11
    invoke-virtual {p1, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {v2}, La;->dk(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Labg;->h(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lafj;->I:Laem;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v0, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static a(Laeo;)Labg;
    .locals 1

    .line 1
    new-instance v0, Labg;

    .line 2
    .line 3
    invoke-static {p0}, Lafs;->b(Laeo;)Lafs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Labg;-><init>(Lafs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lahf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labg;->g()Lafz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Labg;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Lafj;->J:Laem;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labg;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Lafz;->G:Laem;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lafj;->H:Laem;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Labj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labg;->g()Lafz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lafh;->d(Lafj;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labj;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Labj;-><init>(Lafz;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final f()Lafs;
    .locals 1

    .line 1
    iget-object v0, p0, Labg;->a:Lafs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lafz;
    .locals 2

    .line 1
    iget-object v0, p0, Labg;->a:Lafs;

    .line 2
    .line 3
    new-instance v1, Lafz;

    .line 4
    .line 5
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lafz;-><init>(Lafw;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labg;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Lafz;->m:Laem;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
