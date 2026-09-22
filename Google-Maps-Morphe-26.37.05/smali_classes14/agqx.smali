.class public final synthetic Lagqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lagra;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lagra;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqx;->a:Lagra;

    .line 5
    .line 6
    iput-object p2, p0, Lagqx;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lagqx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lagqz;

    .line 8
    .line 9
    iget-object v1, v1, Lagqz;->a:Lbjbg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lagqz;

    .line 16
    .line 17
    iget v2, v2, Lagqz;->c:I

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lagqz;

    .line 24
    .line 25
    iget p1, p1, Lagqz;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lagqx;->a:Lagra;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p1}, Lagra;->b(Lbjbg;II)Lbjgm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
