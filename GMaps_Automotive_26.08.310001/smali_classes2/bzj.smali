.class public final Lbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwo;


# instance fields
.field private final synthetic a:Lbwo;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lbwo;Lbzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzj;->a:Lbwo;

    .line 5
    .line 6
    iget-object p1, p2, Lbzk;->h:Lbzy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lbxd;->a:I

    .line 12
    .line 13
    iput p2, p0, Lbzj;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lbxd;->b:I

    .line 19
    .line 20
    iput p1, p0, Lbzj;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbzj;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbzj;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzj;->a:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lanui;
    .locals 0

    .line 1
    iget-object p0, p0, Lbzj;->a:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->g()Lanui;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzj;->a:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzj;->a:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzj;->a:Lbwo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwo;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
