.class public final Lavby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjfl;

.field public final b:Lcqlh;

.field public final c:Landroid/content/Context;

.field public final d:Lbghz;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lachi;

.field public h:Lcfhq;

.field public final i:Lbxuq;


# direct methods
.method public constructor <init>(Lbxuq;Lbjfl;Lcqlh;Landroid/content/Context;Lbghz;Lachi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lavby;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lavby;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lavby;->i:Lbxuq;

    .line 20
    .line 21
    iput-object p2, p0, Lavby;->a:Lbjfl;

    .line 22
    .line 23
    iput-object p3, p0, Lavby;->b:Lcqlh;

    .line 24
    .line 25
    iput-object p4, p0, Lavby;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lavby;->d:Lbghz;

    .line 28
    .line 29
    sget-object p1, Lcfhq;->a:Lcfhq;

    .line 30
    .line 31
    iput-object p1, p0, Lavby;->h:Lcfhq;

    .line 32
    .line 33
    iput-object p6, p0, Lavby;->g:Lachi;

    .line 34
    return-void
.end method

.method public static a(Lavcj;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcpzf;->D:Lcpyo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcpyo;->a:Lcpyo;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcpyo;->d:Lcpzh;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcpzh;->b:Lcpzh;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcpzh;->c:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lcpzh;->d:F

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    const-string p0, ""

    .line 34
    return-object p0
.end method

.method public static b(Lavcj;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavcj;->b()Lcjhm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcjhm;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static d(Lavcj;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavcj;->c()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lchsd;->iM:Lchsd;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lchsd;->fZ:Lchsd;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lavby;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbjhx;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbjhx;->e()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbjhx;->f()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 29
    return-void
.end method
