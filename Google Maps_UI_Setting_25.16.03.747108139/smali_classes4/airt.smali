.class public final Lairt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipx;


# instance fields
.field private final a:Laime;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laime;I)V
    .locals 0

    .line 1
    iput p2, p0, Lairt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lairt;->a:Laime;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laiqd;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lairt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lairt;->a:Laime;

    .line 12
    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laime;->a(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lairt;->a:Laime;

    .line 21
    .line 22
    const-string v1, "routing"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laime;->a(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lairt;->a:Laime;

    .line 30
    .line 31
    const-string v1, "paint"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Laime;->a(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lairt;->a:Laime;

    .line 39
    .line 40
    const-string v1, "road_view"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Laime;->a(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b(Laiqd;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lairt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lairt;->a:Laime;

    .line 12
    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laime;->b(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lairt;->a:Laime;

    .line 21
    .line 22
    const-string v1, "routing"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laime;->b(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lairt;->a:Laime;

    .line 30
    .line 31
    const-string v1, "paint"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Laime;->b(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lairt;->a:Laime;

    .line 39
    .line 40
    const-string v1, "road_view"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Laime;->b(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Laiqd;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lairt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lairt;->a:Laime;

    .line 12
    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laime;->f(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lairt;->a:Laime;

    .line 21
    .line 22
    const-string v1, "routing"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laime;->f(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lairt;->a:Laime;

    .line 30
    .line 31
    const-string v1, "paint"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Laime;->f(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lairt;->a:Laime;

    .line 39
    .line 40
    const-string v1, "road_view"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Laime;->f(Ljava/lang/String;Laiqd;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lairt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lairt;->a:Laime;

    .line 12
    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laime;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lairt;->a:Laime;

    .line 21
    .line 22
    const-string v1, "routing"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Laime;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lairt;->a:Laime;

    .line 30
    .line 31
    const-string v1, "paint"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Laime;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v0, p0, Lairt;->a:Laime;

    .line 39
    .line 40
    const-string v1, "road_view"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Laime;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e(Lbyxv;)V
    .locals 2

    .line 1
    iget v0, p0, Lairt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lairt;->a:Laime;

    .line 12
    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laime;->j(Ljava/lang/String;Lbyxv;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lairt;->a:Laime;

    .line 20
    .line 21
    const-string v1, "routing"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Laime;->j(Ljava/lang/String;Lbyxv;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lairt;->a:Laime;

    .line 28
    .line 29
    const-string v1, "paint"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laime;->j(Ljava/lang/String;Lbyxv;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lairt;->a:Laime;

    .line 36
    .line 37
    const-string v1, "road_view"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Laime;->j(Ljava/lang/String;Lbyxv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
