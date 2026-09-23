.class public final Lbfnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfjb;

.field private final b:Lbfqw;

.field private final c:Lbnfm;


# direct methods
.method public constructor <init>(Lbnfm;Lbfjb;Lbfqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnx;->c:Lbnfm;

    .line 5
    .line 6
    iput-object p2, p0, Lbfnx;->a:Lbfjb;

    .line 7
    .line 8
    iput-object p3, p0, Lbfnx;->b:Lbfqw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbvzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfnx;->a:Lbfjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfjb;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfnx;->c:Lbnfm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnfm;->a()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lbnfm;->a()Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget-object v2, p0, Lbfnx;->b:Lbfqw;

    .line 21
    .line 22
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v0}, Lbazv;->p(II)Lbvzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()Lbvzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfnx;->a:Lbfjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfjb;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfnx;->b:Lbfqw;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbazv;->o()Lbfqy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbazv;->i()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbazv;->h()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lbfnx;->c:Lbnfm;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbnfm;->a()Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lbnfm;->a()Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v4, v3}, Lbgwh;->a(Lbfqy;FFII)Lbvzm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
