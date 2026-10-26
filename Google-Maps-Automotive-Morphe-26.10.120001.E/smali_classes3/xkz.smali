.class public final Lxkz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxlh;


# instance fields
.field public volatile a:Lxlh;

.field public final b:Lxlg;

.field public final c:Lapmh;

.field private final d:Ljava/io/File;

.field private e:I

.field private final f:Lxjq;

.field private final g:Lrlw;


# direct methods
.method public constructor <init>(Ljava/io/File;Lxjq;Lrlw;ZLapmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkz;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lxkz;->f:Lxjq;

    .line 7
    .line 8
    iput-object p3, p0, Lxkz;->g:Lrlw;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lxlg;->c:Lxlg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lxlg;->b:Lxlg;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lxkz;->b:Lxlg;

    .line 18
    .line 19
    iput-object p5, p0, Lxkz;->c:Lapmh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxkz;->a:Lxlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxkz;->a:Lxlh;

    .line 6
    .line 7
    invoke-interface {p0}, Lxlh;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final b()Lxlg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkz;->b:Lxlg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxkz;->a:Lxlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxkz;->a:Lxlh;

    .line 6
    .line 7
    check-cast p0, Lxjp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxjp;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lxlf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkz;->a:Lxlh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxlf;->a(Lxlh;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lxkz;->a:Lxlh;

    .line 10
    .line 11
    new-instance v1, Lxky;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lxky;-><init>(Lxkz;Lxlf;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxlh;->d(Lxlf;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lxkz;->e:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lxkz;->e:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    new-instance v0, Lxlx;

    .line 2
    .line 3
    iget-object v1, p0, Lxkz;->c:Lapmh;

    .line 4
    .line 5
    sget-object v2, Labyy;->a:Labyx;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "prepare() called in AndroidTtsAlert"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxlx;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxkz;->f:Lxjq;

    .line 16
    .line 17
    iget-object v1, p0, Lxkz;->d:Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Lxkz;->g:Lrlw;

    .line 20
    .line 21
    invoke-static {v2}, Lxlw;->a(Lrlw;)Lxlw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lxkz;->b:Lxlg;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lxjq;->a(Ljava/io/File;Lxlw;Lxlg;)Lxlh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lxkz;->a:Lxlh;

    .line 32
    .line 33
    iget-object v0, p0, Lxkz;->a:Lxlh;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lxkz;->a:Lxlh;

    .line 38
    .line 39
    invoke-interface {p0}, Lxlh;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lxkz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lxkz;

    .line 10
    .line 11
    iget-object v1, p0, Lxkz;->d:Ljava/io/File;

    .line 12
    .line 13
    iget-object v3, p1, Lxkz;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxkz;->a:Lxlh;

    .line 22
    .line 23
    iget-object v3, p1, Lxkz;->a:Lxlh;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lxkz;->e:I

    .line 32
    .line 33
    iget p1, p1, Lxkz;->e:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxkz;->d:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lxkz;->a:Lxlh;

    .line 4
    .line 5
    iget p0, p0, Lxkz;->e:I

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
