.class public final Lpkj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpja;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lpgz;


# direct methods
.method public constructor <init>(Lpgz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpkj;->a:Lpgz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpjd;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lpkj;->$cid:I

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
    iget-object p0, p0, Lpkj;->a:Lpgz;

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
    invoke-virtual {p0, v0, p1}, Lpgz;->a(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lpgz;->a(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 28
    .line 29
    const-string v0, "paint"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lpgz;->a(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 37
    .line 38
    const-string v0, "road_view"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lpgz;->a(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public final b(Lpjd;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lpkj;->$cid:I

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
    iget-object p0, p0, Lpkj;->a:Lpgz;

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
    invoke-virtual {p0, v0, p1}, Lpgz;->b(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lpgz;->b(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 28
    .line 29
    const-string v0, "paint"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lpgz;->b(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 37
    .line 38
    const-string v0, "road_view"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lpgz;->b(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public final c(Lpjd;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lpkj;->$cid:I

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
    iget-object p0, p0, Lpkj;->a:Lpgz;

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
    invoke-virtual {p0, v0, p1}, Lpgz;->f(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lpgz;->f(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 28
    .line 29
    const-string v0, "paint"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lpgz;->f(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 37
    .line 38
    const-string v0, "road_view"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lpgz;->f(Ljava/lang/String;Lpjd;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lpkj;->$cid:I

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
    iget-object p0, p0, Lpkj;->a:Lpgz;

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
    invoke-virtual {p0, v0, p1}, Lpgz;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "routing"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lpgz;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 28
    .line 29
    const-string v0, "paint"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lpgz;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 37
    .line 38
    const-string v0, "road_view"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lpgz;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public final e(Lahru;)V
    .locals 2

    .line 1
    iget v0, p0, Lpkj;->$cid:I

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
    iget-object p0, p0, Lpkj;->a:Lpgz;

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
    invoke-virtual {p0, v0, p1}, Lpgz;->j(Ljava/lang/String;Lahru;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "routing"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lpgz;->j(Ljava/lang/String;Lahru;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 26
    .line 27
    const-string v0, "paint"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lpgz;->j(Ljava/lang/String;Lahru;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lpkj;->a:Lpgz;

    .line 34
    .line 35
    const-string v0, "road_view"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lpgz;->j(Ljava/lang/String;Lahru;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
