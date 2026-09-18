.class public final Lxca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxci;


# instance fields
.field public volatile a:Lxci;

.field public final b:Lxch;

.field private final c:Ljava/io/File;

.field private d:I

.field private final e:Lxar;

.field private final f:Lrbu;


# direct methods
.method public constructor <init>(Ljava/io/File;Lxar;Lrbu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxca;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lxca;->e:Lxar;

    .line 7
    .line 8
    iput-object p3, p0, Lxca;->f:Lrbu;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lxch;->c:Lxch;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lxch;->b:Lxch;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lxca;->b:Lxch;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxca;->a:Lxci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxca;->a:Lxci;

    .line 6
    .line 7
    invoke-interface {p0}, Lxci;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final b()Lxch;
    .locals 0

    .line 1
    iget-object p0, p0, Lxca;->b:Lxch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxca;->a:Lxci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxca;->a:Lxci;

    .line 6
    .line 7
    check-cast p0, Lxaq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxaq;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lxcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxca;->a:Lxci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxcg;->a(Lxci;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxca;->a:Lxci;

    .line 10
    .line 11
    new-instance v1, Lxbz;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lxbz;-><init>(Lxca;Lxcg;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxci;->d(Lxcg;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lxca;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lxca;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxca;->e:Lxar;

    .line 2
    .line 3
    iget-object v1, p0, Lxca;->c:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lxca;->f:Lrbu;

    .line 6
    .line 7
    invoke-static {v2}, Lxcx;->a(Lrbu;)Lxcx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lxca;->b:Lxch;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lxar;->a(Ljava/io/File;Lxcx;Lxch;)Lxci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxca;->a:Lxci;

    .line 18
    .line 19
    iget-object v0, p0, Lxca;->a:Lxci;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lxca;->a:Lxci;

    .line 24
    .line 25
    invoke-interface {p0}, Lxci;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxca;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxca;

    .line 12
    .line 13
    iget-object v1, p0, Lxca;->c:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lxca;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lxca;->a:Lxci;

    .line 24
    .line 25
    iget-object v3, p1, Lxca;->a:Lxci;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lxca;->d:I

    .line 34
    .line 35
    iget p1, p1, Lxca;->d:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxca;->c:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lxca;->a:Lxci;

    .line 4
    .line 5
    iget p0, p0, Lxca;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
