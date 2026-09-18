.class public final Lpat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field private final a:Loxk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Loxk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpat;->a:Loxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lozn;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lpat;->b:I

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
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "search"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Loxk;->a(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Loxk;->a(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 28
    .line 29
    const-string v0, "paint"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Loxk;->a(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 37
    .line 38
    const-string v0, "road_view"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Loxk;->a(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Lozn;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lpat;->b:I

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
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "search"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Loxk;->b(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Loxk;->b(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 28
    .line 29
    const-string v0, "paint"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Loxk;->b(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 37
    .line 38
    const-string v0, "road_view"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Loxk;->b(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c(Lozn;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lpat;->b:I

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
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "search"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Loxk;->f(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Loxk;->f(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 28
    .line 29
    const-string v0, "paint"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Loxk;->f(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 37
    .line 38
    const-string v0, "road_view"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Loxk;->f(Ljava/lang/String;Lozn;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lpat;->b:I

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
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "search"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Loxk;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Loxk;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 28
    .line 29
    const-string v0, "paint"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Loxk;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 37
    .line 38
    const-string v0, "road_view"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Loxk;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Lahhz;)V
    .locals 2

    .line 1
    iget v0, p0, Lpat;->b:I

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
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "search"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Loxk;->j(Ljava/lang/String;Lahhz;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "routing"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Loxk;->j(Ljava/lang/String;Lahhz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 26
    .line 27
    const-string v0, "paint"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Loxk;->j(Ljava/lang/String;Lahhz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lpat;->a:Loxk;

    .line 34
    .line 35
    const-string v0, "road_view"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Loxk;->j(Ljava/lang/String;Lahhz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
