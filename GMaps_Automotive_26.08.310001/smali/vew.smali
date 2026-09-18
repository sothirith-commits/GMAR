.class public Lvew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lahxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vew"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvew;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahxt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvew;->c:Lahxt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahxt;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lzfl;->Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvew;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lahxt;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lvew;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p1, Lahxt;->c:Lahxz;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lahxx;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p1, Lahxt;->c:Lahxz;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lahxx;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v2, v3}, Lahya;->k(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    new-instance v3, Lvev;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lvev;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLamwl;)J
    .locals 7

    .line 1
    invoke-interface {p3}, Lamwl;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lvew;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lvev;

    .line 22
    .line 23
    iget v4, v3, Lvev;->a:I

    .line 24
    .line 25
    invoke-interface {p3, v4}, Lamwl;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget v4, v3, Lvev;->c:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lvew;->c:Lahxt;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lvev;->a(Lahxt;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v3, Lvev;->b:Lamzk;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, p1, p2}, Lamzk;->t(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    cmp-long v5, v3, v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-wide p1, v3

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-wide p1
.end method
