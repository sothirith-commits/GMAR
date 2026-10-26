.class public final Lbvb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lbws;

.field public b:Lbuq;

.field public c:Z

.field public final synthetic d:Lbve;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvb;->d:Lbve;

    .line 2
    .line 3
    invoke-direct {p0}, Lbvb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lbvb;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbuq;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbuq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbux;

    .line 16
    .line 17
    invoke-virtual {v4}, Lbux;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbvb;->c(Lbuq;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lbvb;->a:Lbws;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lbvb;->d:Lbve;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v4, v5}, Lbws;->j(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v1, Lbpq;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v1, p0, v3, v6, v7}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v5, v1, v2}, Ltu;->f(Lbuq;JLaofi;Z)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lbvb;->e:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    if-ge v2, p0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbux;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbux;->b()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, p1, Lbuq;->f:Ltt;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-boolean p1, v3, Lbve;->d:Z

    .line 82
    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput-boolean p1, p0, Ltt;->a:Z

    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "layoutCoordinates not set"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbvb;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lbvb;->d:Lbve;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbve;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbvb;->b:Lbuq;

    .line 11
    .line 12
    iput-boolean v1, p0, Lbvb;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lbuq;)V
    .locals 5

    .line 1
    iget v0, p0, Lbvb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbvb;->a:Lbws;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbvb;->d:Lbve;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Lbws;->j(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v0, Lbno;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1, v4}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v2, v3, v0, v1}, Ltu;->f(Lbuq;JLaofi;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "layoutCoordinates not set"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lbvb;->e:I

    .line 40
    .line 41
    return-void
.end method
