.class public final synthetic Lbdhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmr;


# instance fields
.field public final synthetic a:Lbdhe;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdhe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdhd;->a:Lbdhe;

    .line 5
    .line 6
    iput p2, p0, Lbdhd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfpo;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfpo;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lautz;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lautz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lbdhd;->b:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p1}, Lbdhe;->d(IZZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lbdhd;->a:Lbdhe;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbdhe;->e(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
