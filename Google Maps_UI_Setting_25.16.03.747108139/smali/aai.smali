.class public final Laai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafi;
.implements Lahe;


# instance fields
.field public final a:Lafs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lafs;->a()Lafs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laai;->a:Lafs;

    .line 9
    .line 10
    sget-object v1, Lajm;->n:Laem;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-class v3, Laal;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "Invalid target class configuration for "

    .line 33
    .line 34
    const-string v3, ": "

    .line 35
    .line 36
    invoke-static {v1, p0, v2, v3}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    sget-object v1, Lahh;->c:Lahh;

    .line 45
    .line 46
    sget-object v3, Lahf;->y:Laem;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lahf;->n:Laem;

    .line 52
    .line 53
    const-class v3, Laal;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lahf;->m:Laem;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, La;->dk(Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lahf;->m:Laem;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lafe;
    .locals 2

    .line 1
    iget-object v0, p0, Laai;->a:Lafs;

    .line 2
    .line 3
    new-instance v1, Lafe;

    .line 4
    .line 5
    invoke-static {v0}, Lafw;->f(Laeo;)Lafw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lafe;-><init>(Lafw;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final bridge synthetic b()Lahf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laai;->a()Lafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laai;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Lafj;->J:Laem;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laai;->a:Lafs;

    .line 2
    .line 3
    sget-object v1, Lafj;->G:Laem;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lafs;
    .locals 1

    .line 1
    iget-object v0, p0, Laai;->a:Lafs;

    .line 2
    .line 3
    return-object v0
.end method
