.class public final Lbfnt;
.super Lbfnv;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbfpx;


# direct methods
.method public constructor <init>(Lbfpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfnv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnt;->b:Lbfpx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzuo;)Lbfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnt;->b:Lbfpx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Lbqqw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbbnt;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lbbnt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbqpa;

    .line 28
    .line 29
    iget-object v0, p0, Lbfnt;->b:Lbfpx;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbfpx;->c(Ljava/util/List;)Lbfpp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final bridge synthetic c(Lbzuo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfnt;->a(Lbzuo;)Lbfpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Lbzua;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfnt;->g(Lbzua;)Lbfpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfnt;->h(I)Lbfpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfnt;->i(Landroid/graphics/Bitmap;)Lbfpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lbzua;)Lbfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnt;->b:Lbfpx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(I)Lbfpp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfnt;->b:Lbfpx;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lbfpx;->e(J)Lbfpp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Landroid/graphics/Bitmap;)Lbfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnt;->b:Lbfpx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfpx;->b(Landroid/graphics/Bitmap;)Lbfpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
