.class public final Lequ;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Letk;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Leqz;

.field public final g:Lbtv;

.field public final h:Lbuf;


# direct methods
.method public constructor <init>(Letk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lequ;->a:Letk;

    .line 5
    .line 6
    new-instance p1, Lbuf;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbuf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lequ;->h:Lbuf;

    .line 14
    .line 15
    new-instance p1, Leqz;

    .line 16
    .line 17
    invoke-direct {p1}, Leqz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lequ;->f:Leqz;

    .line 21
    .line 22
    new-instance p1, Lbtv;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbtv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lequ;->g:Lbtv;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lequ;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lequ;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lequ;->f:Leqz;

    .line 10
    .line 11
    iget-object p0, p0, Leqz;->d:Ldzy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldzy;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lequ;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lequ;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lequ;->f:Leqz;

    .line 10
    .line 11
    iget-object v0, v0, Leqz;->d:Ldzy;

    .line 12
    .line 13
    iget-object v1, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Ldzy;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Leqy;

    .line 23
    .line 24
    invoke-virtual {v3}, Leqy;->a()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lequ;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lehp;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lequ;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lequ;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lequ;->h:Lbuf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuf;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lequ;->f:Leqz;

    .line 15
    .line 16
    iget-object v0, p0, Leqz;->e:Lbuf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbuf;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbuf;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lbuf;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lbuf;->b:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbuf;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leqz;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Leqz;->d:Ldzy;

    .line 42
    .line 43
    iget v3, v2, Ldzy;->b:I

    .line 44
    .line 45
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Ldzy;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    check-cast v3, Leqy;

    .line 52
    .line 53
    iget-object v4, v3, Leqy;->a:Lehp;

    .line 54
    .line 55
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ldzy;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Leqy;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Lbuf;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method
