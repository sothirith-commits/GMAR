.class public final Laqsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqw;


# instance fields
.field private final a:Laqnj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laqnj;I)V
    .locals 0

    iput p2, p0, Laqsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsr;->a:Laqnj;

    return-void
.end method


# virtual methods
.method public final a(Laqrb;)Ljava/io/File;
    .locals 2

    iget v0, p0, Laqsr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laqsr;->a:Laqnj;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "search"

    invoke-virtual {p0, v0, p1}, Laqnj;->a(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "routing"

    invoke-virtual {p0, v0, p1}, Laqnj;->a(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "paint"

    invoke-virtual {p0, v0, p1}, Laqnj;->a(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "road_view"

    invoke-virtual {p0, v0, p1}, Laqnj;->a(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laqrb;)Ljava/io/File;
    .locals 2

    iget v0, p0, Laqsr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laqsr;->a:Laqnj;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "search"

    invoke-virtual {p0, v0, p1}, Laqnj;->b(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "routing"

    invoke-virtual {p0, v0, p1}, Laqnj;->b(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "paint"

    invoke-virtual {p0, v0, p1}, Laqnj;->b(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "road_view"

    invoke-virtual {p0, v0, p1}, Laqnj;->b(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final c(Laqrb;)Ljava/io/File;
    .locals 2

    iget v0, p0, Laqsr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laqsr;->a:Laqnj;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "search"

    invoke-virtual {p0, v0, p1}, Laqnj;->f(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "routing"

    invoke-virtual {p0, v0, p1}, Laqnj;->f(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "paint"

    invoke-virtual {p0, v0, p1}, Laqnj;->f(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "road_view"

    invoke-virtual {p0, v0, p1}, Laqnj;->f(Ljava/lang/String;Laqrb;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Laqsr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laqsr;->a:Laqnj;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "search"

    invoke-virtual {p0, v0, p1}, Laqnj;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "routing"

    invoke-virtual {p0, v0, p1}, Laqnj;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "paint"

    invoke-virtual {p0, v0, p1}, Laqnj;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "road_view"

    invoke-virtual {p0, v0, p1}, Laqnj;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lckup;)V
    .locals 2

    iget v0, p0, Laqsr;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Laqsr;->a:Laqnj;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "search"

    invoke-virtual {p0, v0, p1}, Laqnj;->j(Ljava/lang/String;Lckup;)V

    return-void

    :cond_0
    const-string v0, "routing"

    invoke-virtual {p0, v0, p1}, Laqnj;->j(Ljava/lang/String;Lckup;)V

    return-void

    :cond_1
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "paint"

    invoke-virtual {p0, v0, p1}, Laqnj;->j(Ljava/lang/String;Lckup;)V

    return-void

    :cond_2
    iget-object p0, p0, Laqsr;->a:Laqnj;

    const-string v0, "road_view"

    invoke-virtual {p0, v0, p1}, Laqnj;->j(Ljava/lang/String;Lckup;)V

    return-void
.end method
