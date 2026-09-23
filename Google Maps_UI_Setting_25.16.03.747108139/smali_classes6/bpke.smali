.class final Lbpke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpiy;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lbpkg;


# direct methods
.method public constructor <init>(Lbpkg;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpke;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lbpke;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p4, p0, Lbpke;->c:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lbpke;->d:Z

    .line 8
    .line 9
    iput-object p7, p0, Lbpke;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbpke;->f:Lbpkg;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpke;->f:Lbpkg;

    .line 2
    .line 3
    iget-object v1, p0, Lbpke;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbpke;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lbpke;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lbpkg;->i(Ljava/util/List;Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpke;->f:Lbpkg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpkg;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbpke;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbpke;->f:Lbpkg;

    .line 6
    .line 7
    iget-object v2, p0, Lbpke;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lbpke;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lbpke;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v5, p0, Lbpke;->c:J

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lbpkg;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
