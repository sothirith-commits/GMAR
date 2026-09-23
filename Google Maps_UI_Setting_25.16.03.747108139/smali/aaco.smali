.class public final Laaco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazpw;

.field public final b:Larno;

.field public c:Lajam;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public f:I

.field public final g:Larpx;

.field public final h:Larpx;


# direct methods
.method public constructor <init>(Larpx;Lazpw;Larpx;Larno;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laaco;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laaco;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput v0, p0, Laaco;->f:I

    .line 15
    .line 16
    iput-object p1, p0, Laaco;->h:Larpx;

    .line 17
    .line 18
    iput-object p2, p0, Laaco;->a:Lazpw;

    .line 19
    .line 20
    iput-object p3, p0, Laaco;->g:Larpx;

    .line 21
    .line 22
    iput-object p4, p0, Laaco;->b:Larno;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lzvk;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lzvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzvl;

    .line 6
    .line 7
    invoke-interface {p0}, Lzvl;->i()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbqxu;->a:Lbqxu;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lzwm;

    .line 2
    .line 3
    invoke-direct {v0}, Lzwm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaco;->h:Larpx;

    .line 7
    .line 8
    iget-object v1, v1, Larpx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbdjg;->d()Lbdkf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzvf;

    .line 19
    .line 20
    iget v2, p0, Laaco;->f:I

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lzvf;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Laaco;->f:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Laaco;->f:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lzvk;Lajam;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaco;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    invoke-static {p1}, Laaco;->a(Lzvk;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, Lbauf;->dB(Lajam;Ljava/util/Set;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
