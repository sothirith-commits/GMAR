.class public final Lbgeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbduz;

.field public b:Landroid/content/Context;

.field public c:Lbgej;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/util/Map;

.field public g:Lbgen;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbduz;->a:Lbduz;

    iput-object v0, p0, Lbgeo;->a:Lbduz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbgeo;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgeo;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgeo;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbgep;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbduz;->a:Lbduz;

    .line 6
    .line 7
    iput-object v0, p0, Lbgeo;->a:Lbduz;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lbgeo;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbgeo;->f:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, Lbgep;->a:Lbduz;

    .line 23
    .line 24
    iput-object v0, p0, Lbgeo;->a:Lbduz;

    .line 25
    .line 26
    iget-object v0, p1, Lbgep;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lbgeo;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p1, Lbgep;->c:Lbgej;

    .line 31
    .line 32
    iput-object v0, p0, Lbgeo;->c:Lbgej;

    .line 33
    .line 34
    iget-object v0, p1, Lbgep;->d:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object v0, p0, Lbgeo;->d:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lbgep;->e:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-object v0, p0, Lbgeo;->e:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lbgep;->f:Lbwdh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbwdh;->b()Lbwcr;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbgel;

    .line 64
    .line 65
    iget-object v3, p0, Lbgeo;->f:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v4, v2, Lbgel;->a:Lbdvb;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, Lbgep;->g:Lbgen;

    .line 76
    .line 77
    iput-object v0, p0, Lbgeo;->g:Lbgen;

    .line 78
    .line 79
    iget-boolean v0, p1, Lbgep;->h:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lbgeo;->h:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lbgep;->i:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lbgeo;->i:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lbgep;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgeo;->a:Lbduz;

    .line 3
    .line 4
    sget-object v1, Lbduz;->a:Lbduz;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "Entry Point must be set."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lbgeo;->c:Lbgej;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbges;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbgeo;->c:Lbgej;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lbgep;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbgep;-><init>(Lbgeo;)V

    .line 31
    return-object v0
.end method

.method public final b(Lbgel;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgeo;->f:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, Lbgel;->a:Lbdvb;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbgeo;->i:Z

    .line 4
    return-void
.end method

.method public final d(Lbgek;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgeo;->f:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lbgek;->a:Lbdvb;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x2

    .line 13
    .line 14
    new-instance p1, Lbgel;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    const/4 p2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p1, v1, p2}, Lbgel;-><init>(Lbdvb;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbgeo;->b(Lbgel;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lbgek;->b()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Status of \'"

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, "\' cannot be updated since no original status was set."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
