.class public final Lbmmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlc;


# instance fields
.field public volatile a:Lbmmz;

.field public final b:Lbmmy;

.field private final c:Ljava/io/File;

.field private d:I

.field private final e:Lbmli;

.field private final f:Layxj;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbmli;Layxj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmmr;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lbmmr;->e:Lbmli;

    .line 7
    .line 8
    iput-object p3, p0, Lbmmr;->f:Layxj;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbmmy;->c:Lbmmy;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lbmmy;->b:Lbmmy;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lbmmr;->b:Lbmmy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object p0, p0, Lbmmr;->a:Lbmmz;

    .line 2
    .line 3
    instance-of v0, p0, Lbmlc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbmlh;

    .line 8
    .line 9
    iget-object p0, p0, Lbmlh;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final b(Lbmmx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbmmr;->a:Lbmmz;

    .line 2
    .line 3
    instance-of v0, p0, Lbmlc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbmlh;

    .line 8
    .line 9
    iput-object p1, p0, Lbmlh;->b:Lbmmx;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbmmr;->a:Lbmmz;

    .line 2
    .line 3
    instance-of v0, p0, Lbmlc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbmlc;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lbmmx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmmr;->a:Lbmmz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbmmx;->a(Lbmmz;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbmmr;->a:Lbmmz;

    .line 10
    .line 11
    new-instance v1, Lbmmq;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lbmmq;-><init>(Lbmmr;Lbmmx;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmmz;->d(Lbmmx;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbmmr;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lbmmr;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final e(Lbmno;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmr;->a:Lbmmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbmmr;->a:Lbmmz;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbmmz;->e(Lbmno;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    instance-of v1, p1, Lbmmr;

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
    check-cast p1, Lbmmr;

    .line 12
    .line 13
    iget-object v1, p0, Lbmmr;->c:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lbmmr;->c:Ljava/io/File;

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
    iget-object v1, p0, Lbmmr;->a:Lbmmz;

    .line 24
    .line 25
    iget-object v3, p1, Lbmmr;->a:Lbmmz;

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
    iget p0, p0, Lbmmr;->d:I

    .line 34
    .line 35
    iget p1, p1, Lbmmr;->d:I

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

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbmmr;->e:Lbmli;

    .line 2
    .line 3
    iget-object v1, p0, Lbmmr;->c:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lbmmr;->f:Layxj;

    .line 6
    .line 7
    invoke-static {v2}, Lbmno;->a(Layxj;)Lbmno;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lbmmr;->b:Lbmmy;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lbmli;->a(Ljava/io/File;Lbmno;Lbmmy;)Lbmmz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbmmr;->a:Lbmmz;

    .line 18
    .line 19
    iget-object v0, p0, Lbmmr;->a:Lbmmz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbmmr;->a:Lbmmz;

    .line 24
    .line 25
    invoke-interface {p0}, Lbmmz;->f()Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbmmr;->c:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lbmmr;->a:Lbmmz;

    .line 4
    .line 5
    iget p0, p0, Lbmmr;->d:I

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

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbmmr;->a:Lbmmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbmmr;->a:Lbmmz;

    .line 6
    .line 7
    invoke-interface {p0}, Lbmmz;->j()J

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

.method public final k()Lbmmy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmmr;->b:Lbmmy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmmr;->a:Lbmmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbmmr;->a:Lbmmz;

    .line 6
    .line 7
    check-cast p0, Lbmlh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmlh;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
