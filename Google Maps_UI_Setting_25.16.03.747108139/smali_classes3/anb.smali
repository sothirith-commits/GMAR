.class public final Lanb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahe;
.implements Lafi;


# instance fields
.field public final a:Lafs;


# direct methods
.method private constructor <init>(Lafs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanb;->a:Lafs;

    sget-object v0, Lanq;->a:Laem;

    invoke-virtual {p1, v0}, Lafw;->t(Laem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lajm;->n:Laem;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-class v3, Lanf;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v2, p0, v0, v1}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lahh;->d:Lahh;

    sget-object v3, Lahf;->y:Laem;

    .line 9
    invoke-virtual {p1, v3, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    const-class v2, Lanf;

    .line 10
    invoke-virtual {p1, v0, v2}, Lafs;->c(Laem;Ljava/lang/Object;)V

    sget-object v0, Lajm;->m:Laem;

    .line 11
    invoke-virtual {p1, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {v2}, La;->dk(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lani;)V
    .locals 2

    .line 16
    invoke-static {}, Lafs;->a()Lafs;

    move-result-object v0

    .line 17
    sget-object v1, Lanq;->a:Laem;

    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, v0}, Lanb;-><init>(Lafs;)V

    return-void
.end method

.method static a(Laeo;)Lanb;
    .locals 1

    .line 1
    new-instance v0, Lanb;

    .line 2
    .line 3
    invoke-static {p0}, Lafs;->b(Laeo;)Lafs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lanb;-><init>(Lafs;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lahf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanb;->e()Lanq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "setTargetResolution is not supported."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanb;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Lafj;->G:Laem;

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
    return-void
.end method

.method public final e()Lanq;
    .locals 2

    .line 1
    iget-object v0, p0, Lanb;->a:Lafs;

    .line 2
    .line 3
    new-instance v1, Lanq;

    .line 4
    .line 5
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lanq;-><init>(Lafw;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final f()Lafs;
    .locals 1

    .line 1
    iget-object v0, p0, Lanb;->a:Lafs;

    .line 2
    .line 3
    return-object v0
.end method
