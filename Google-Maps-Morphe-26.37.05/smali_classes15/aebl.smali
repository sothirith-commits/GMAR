.class public final Laebl;
.super Laebv;
.source "PG"


# instance fields
.field public final a:Lolk;

.field public b:Z

.field private final c:Lbjsg;


# direct methods
.method public constructor <init>(Lbjsg;Lolk;Laebz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laebv;-><init>(Laebz;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebl;->c:Lbjsg;

    .line 5
    .line 6
    iput-object p2, p0, Laebl;->a:Lolk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laebl;->a:Lolk;

    .line 2
    .line 3
    new-instance v1, Lawvf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laebv;->e:Laebz;

    .line 11
    .line 12
    iget-object v0, v0, Laebz;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Laebk;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Laebk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lacjh;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lacjh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Laebl;->c:Lbjsg;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, v2, v3}, Lbjsg;->o(Lawvf;Ljava/util/List;Lbagp;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laebl;->b:Z

    .line 3
    .line 4
    sget-object v0, Laeca;->a:Laeca;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laebv;->e(Laeca;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laebv;->e:Laebz;

    .line 2
    .line 3
    iget-object v0, v0, Laebz;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, p0, Laebl;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
