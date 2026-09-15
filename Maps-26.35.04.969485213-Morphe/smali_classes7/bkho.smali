.class public Lbkho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lchuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkho"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkho;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchuu;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkho;->c:Lchuu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lchuu;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->bE(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lbkho;->b:Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lchuu;->a()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbkho;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p1, Lchuu;->c:Lchva;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lchuy;->b(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p1, Lchuu;->c:Lchva;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lchuy;->a(I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lchvb;->k(II)J

    .line 40
    move-result-wide v2

    .line 41
    long-to-int v2, v2

    .line 42
    .line 43
    new-instance v3, Lbkhn;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lbkhn;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLcthh;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcthh;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-wide p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbkho;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lbkhn;

    .line 23
    .line 24
    iget v4, v3, Lbkhn;->a:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v4}, Lcthh;->f(I)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget v4, v3, Lbkhn;->c:I

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lbkho;->c:Lchuu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lbkhn;->a(Lchuu;)V

    .line 41
    .line 42
    :cond_1
    iget-object v3, v3, Lbkhn;->b:Lctkg;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1, p2}, Lctkg;->t(J)J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v5, v3, v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    move-wide p1, v3

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-wide p1
.end method
