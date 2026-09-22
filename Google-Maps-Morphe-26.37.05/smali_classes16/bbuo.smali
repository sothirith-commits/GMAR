.class public final Lbbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbul;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lbhbh;

.field private final c:Ljava/util/List;

.field private final d:Lctbp;

.field private final e:Lctbp;

.field private f:Lbhbh;


# direct methods
.method public constructor <init>(Ljava/util/List;Lctbp;Lctbp;Lbhbh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbuo;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbbuo;->d:Lctbp;

    .line 7
    .line 8
    iput-object p3, p0, Lbbuo;->e:Lctbp;

    .line 9
    .line 10
    iput-object p4, p0, Lbbuo;->f:Lbhbh;

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbbuo;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object p3, Lbbug;->a:Lbhbh;

    .line 20
    .line 21
    iput-object p3, p0, Lbbuo;->b:Lbhbh;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lbbuo;->d(Lctbp;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbbvh;

    .line 48
    .line 49
    iget-object p3, p0, Lbbuo;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p4, Lbbvg;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p4, v0}, Lbbvg;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbgtf;

    .line 58
    .line 59
    invoke-direct {v1, p4, p2, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-object p1, p0, Lbbuo;->e:Lctbp;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbbuo;->d(Lctbp;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbbuo;->d:Lctbp;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbbug;->b:Lbhbh;

    .line 76
    .line 77
    iput-object p1, p0, Lbbuo;->b:Lbhbh;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final d(Lctbp;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lbbuo;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p1, Lctbp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbgwb;

    .line 11
    .line 12
    check-cast p1, Lbguc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v3, Lbbun;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lbbun;-><init>(Lbgwb;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbgtf;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbuo;->b:Lbhbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbuo;->f:Lbhbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbuo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
