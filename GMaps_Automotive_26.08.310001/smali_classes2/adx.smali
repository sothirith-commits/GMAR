.class public final Ladx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laci;

.field public b:Labt;

.field public c:Labt;

.field private d:Labt;


# direct methods
.method public constructor <init>(Laci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladx;->a:Laci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labt;Labt;)Labt;
    .locals 8

    .line 1
    iget-object v0, p0, Ladx;->d:Labt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Labt;->c()Labt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ladx;->d:Labt;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const-string v2, "targetVector"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Labt;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Ladx;->d:Labt;

    .line 26
    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_2
    iget-object v5, p0, Ladx;->a:Laci;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Labt;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p2, v3}, Labt;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v5, v6, v7}, Laci;->a(FF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v3, v5}, Labt;->e(IF)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    return-object v4
.end method

.method public final b(JLabt;Labt;)Labt;
    .locals 7

    .line 1
    iget-object v0, p0, Ladx;->c:Labt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Labt;->c()Labt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ladx;->c:Labt;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const-string v2, "velocityVector"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Labt;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Ladx;->c:Labt;

    .line 26
    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :cond_2
    iget-object v5, p0, Ladx;->a:Laci;

    .line 36
    .line 37
    invoke-virtual {p3, v3}, Labt;->a(I)F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v3}, Labt;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v5, p1, p2, v6}, Laci;->d(JF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v3, v5}, Labt;->e(IF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lanvh;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    return-object v4
.end method
