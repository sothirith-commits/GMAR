.class public final Lavbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbc;


# instance fields
.field private final a:Lbqpa;

.field private b:I


# direct methods
.method public constructor <init>(Lckbj;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lavbi;->b:I

    .line 6
    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    new-instance v1, Lbqov;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lavbh;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lavbi;->a:Lbqpa;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavbi;->b()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lavbi;->a:Lbqpa;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbqxl;

    .line 13
    .line 14
    iget v3, v3, Lbqxl;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lavbb;

    .line 23
    .line 24
    new-instance v3, Lavay;

    .line 25
    .line 26
    invoke-direct {v3}, Lavay;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavbi;->a:Lbqpa;

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
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lavbi;->b:I

    .line 12
    .line 13
    if-eq v2, p1, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lavbh;

    .line 23
    .line 24
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Lavbh;->b(F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput p1, p0, Lavbi;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lavbh;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lavbh;->b(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
