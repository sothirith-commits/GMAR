.class public final Lbfns;
.super Lbfnv;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Lbfpx;

.field private final e:Lbgob;


# direct methods
.method public constructor <init>(Lbfpx;Lbgob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfnv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfns;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbfns;->d:Lbfpx;

    .line 12
    .line 13
    iput-object p2, p0, Lbfns;->e:Lbgob;

    .line 14
    .line 15
    return-void
.end method

.method private final g(Lbfqi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfns;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lbfqi;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfns;->e:Lbgob;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lbgob;->d(J)Lbfqi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lbfns;->g(Lbfqi;)V

    .line 9
    .line 10
    .line 11
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
    const/4 v1, 0x5

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
    new-instance v0, Lbfqj;

    .line 30
    .line 31
    iget-object v1, p0, Lbfns;->d:Lbfpx;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lbfpx;->c(Ljava/util/List;)Lbfpp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lbfqj;-><init>(Lbfpp;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final bridge synthetic c(Lbzuo;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbfqj;

    .line 2
    .line 3
    iget-object v1, p0, Lbfns;->d:Lbfpx;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lbfqj;-><init>(Lbfpp;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lbzua;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfns;->e:Lbgob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgob;->c(Lbzua;)Lbfqi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbfns;->g(Lbfqi;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfns;->a(I)Lbfqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfns;->e:Lbgob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgob;->e(Landroid/graphics/Bitmap;)Lbfqi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lbfns;->g(Lbfqi;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
