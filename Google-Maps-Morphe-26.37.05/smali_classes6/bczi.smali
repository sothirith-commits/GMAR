.class public final Lbczi;
.super Laqqm;
.source "PG"

# interfaces
.implements Laqqk;


# static fields
.field private static final b:Lbwny;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bczi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbczi;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqqm;-><init>()V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcpkd;

    .line 34
    .line 35
    new-instance v2, Lawfm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbczi;->c:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbczi;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laqqm;->k()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbczi;->b:Lbwny;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x2681

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbwnv;

    .line 32
    .line 33
    iget-object p0, p0, Lbczi;->c:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lctfk;->aw(Ljava/util/Collection;)Lctir;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "Index %d is out of bounds: %s"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p0}, Lbwnv;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final b(Lcpkd;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbczi;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Lcpkd;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbczi;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lawfm;

    .line 17
    .line 18
    sget-object p1, Lcpkd;->a:Lcpkd;

    .line 19
    .line 20
    const-class p1, Lcpkd;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcpkd;->a:Lcpkd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcpkd;

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbczi;->b:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 p1, 0x2680

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwnv;

    .line 15
    .line 16
    const-string p1, "editPhoto is not implemented"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbczi;->b:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 p1, 0x2682

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwnv;

    .line 15
    .line 16
    const-string p1, "updateCaption is not implemented"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 20
    return-void
.end method
