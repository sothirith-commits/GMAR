.class public final Laooc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomp;


# instance fields
.field private final a:Laoiz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoiz;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laooc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laooc;->a:Laoiz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laomt;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laooc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "search"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Laoiz;->a(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string v0, "routing"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Laoiz;->a(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 29
    .line 30
    const-string v0, "paint"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Laoiz;->a(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 38
    .line 39
    const-string v0, "road_view"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Laoiz;->a(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Laomt;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laooc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "search"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Laoiz;->b(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string v0, "routing"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Laoiz;->b(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 29
    .line 30
    const-string v0, "paint"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Laoiz;->b(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 38
    .line 39
    const-string v0, "road_view"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Laoiz;->b(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Laomt;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laooc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "search"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Laoiz;->f(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string v0, "routing"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Laoiz;->f(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 29
    .line 30
    const-string v0, "paint"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Laoiz;->f(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 38
    .line 39
    const-string v0, "road_view"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Laoiz;->f(Ljava/lang/String;Laomt;)Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laooc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "search"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Laoiz;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string v0, "routing"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Laoiz;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 29
    .line 30
    const-string v0, "paint"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Laoiz;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 38
    .line 39
    const-string v0, "road_view"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Laoiz;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Lcgcl;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laooc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "search"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Laoiz;->j(Ljava/lang/String;Lcgcl;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Laoiz;->j(Ljava/lang/String;Lcgcl;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 27
    .line 28
    const-string v0, "paint"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Laoiz;->j(Ljava/lang/String;Lcgcl;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Laooc;->a:Laoiz;

    .line 35
    .line 36
    const-string v0, "road_view"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Laoiz;->j(Ljava/lang/String;Lcgcl;)V

    .line 40
    return-void
.end method
