.class public final synthetic Lj$/nio/file/j0;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/nio/file/WatchEvent;


# instance fields
.field public final synthetic a:Lj$/nio/file/k0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic context()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/i0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic count()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/i0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/j0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic kind()Ljava/nio/file/WatchEvent$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/j0;->a:Lj$/nio/file/k0;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/file/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/file/i0;->c()Lj$/nio/file/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/nio/file/a;->f(Lj$/nio/file/e0;)Ljava/nio/file/WatchEvent$Kind;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
