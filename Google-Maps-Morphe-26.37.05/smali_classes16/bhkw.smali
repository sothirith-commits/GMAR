.class public final Lbhkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lbhkx;

.field public final e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:I

.field public final h:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbhkx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbhkw;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbhkw;->b:I

    .line 8
    .line 9
    iput v0, p0, Lbhkw;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhkw;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbhkw;->g:I

    .line 20
    .line 21
    iput p1, p0, Lbhkw;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lbhkw;->d:Lbhkx;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbhkw;->h:Z

    .line 27
    .line 28
    new-instance p1, Lbhkv;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbhkw;->f:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic b(Lbhkw;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbhkw;->b:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a(Lbhku;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhkw;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbhku;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbhkw;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbhkt;

    .line 21
    .line 22
    iget v3, v3, Lbhkt;->a:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lbhkw;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
