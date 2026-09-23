.class public abstract Laypo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypm;


# instance fields
.field private final a:Lbdih;

.field private b:Lbqpa;

.field private c:I


# direct methods
.method public constructor <init>(Lbdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Laypo;->b:Lbqpa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Laypo;->c:I

    .line 12
    .line 13
    iput-object p1, p0, Laypo;->a:Lbdih;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public h()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Labvv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laypo;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 6

    .line 1
    iget-object v0, p0, Laypo;->b:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Labvv;

    .line 17
    .line 18
    invoke-interface {v4}, Labvv;->f()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Labvv;->i()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public j()Labvw;
    .locals 1

    .line 1
    new-instance v0, Laypn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laypn;-><init>(Laypo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lbqpa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Labvv;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laypo;->b:Lbqpa;

    .line 2
    .line 3
    iput p2, p0, Laypo;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Laypo;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laypo;->b:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Labvv;

    .line 17
    .line 18
    invoke-interface {v4}, Labvv;->i()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v4, v5}, Labvv;->k(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Laypo;->a:Lbdih;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Laypo;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laypo;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
