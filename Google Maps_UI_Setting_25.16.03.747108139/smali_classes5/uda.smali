.class public final Luda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Luda;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Luda;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Luda;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Luda;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Luda;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Luda;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luda;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Luda;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsgz;

    .line 10
    .line 11
    iget-object v2, v1, Lsgz;->f:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Luda;->a:Z

    .line 19
    .line 20
    iget-object v3, p0, Luda;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lshi;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, v3, v2}, Lsgz;->d(Landroid/graphics/Bitmap;Ljava/lang/String;Lshi;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Luda;->a:Z

    .line 31
    .line 32
    iget-object v1, p0, Luda;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Luda;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Luda;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    check-cast v3, Ludb;

    .line 41
    .line 42
    check-cast v2, Luiz;

    .line 43
    .line 44
    check-cast v1, Luik;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, p1, v0}, Ludb;->g(Luiz;Luik;Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Luda;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Luda;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lshi;

    .line 13
    .line 14
    iget-object v0, p1, Lshi;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Luda;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsgz;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lsgz;->a(Lshi;Ljava/lang/String;)Lbfsg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, Lsgz;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Luda;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ludb;

    .line 35
    .line 36
    invoke-virtual {p1}, Ludb;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
