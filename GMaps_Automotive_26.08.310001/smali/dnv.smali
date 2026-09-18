.class public Ldnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ldnx;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Liwy;


# direct methods
.method public constructor <init>(Ldnx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnv;->b:Ldnx;

    .line 5
    .line 6
    sget-object p1, Lanrk;->a:Lanrk;

    .line 7
    .line 8
    iput-object p1, p0, Ldnv;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Ldnv;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Ldnv;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Ldnu;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnv;->f:Liwy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Liwy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lza;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lza;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Liwy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldnz;

    .line 18
    .line 19
    iget-object v1, v0, Ldnz;->c:Ldnv;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Ldnz;->d:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ldnv;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v2, v0, Ldnz;->c:Ldnv;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Ldnz;->d:I

    .line 41
    .line 42
    iput-object v2, v0, Ldnz;->e:Ldny;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Ldnz;->a:Lanre;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lanre;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ldnz;->b:Lanre;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lanre;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ldnv;->f:Liwy;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldnz;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldnv;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ldnv;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Ldnv;->f:Liwy;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Liwy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldnz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldnz;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
