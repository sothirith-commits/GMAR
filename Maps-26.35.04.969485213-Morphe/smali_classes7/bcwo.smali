.class public final Lbcwo;
.super Laqnm;
.source "PG"

# interfaces
.implements Laqnk;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcwo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcwo;->b:Lbxfh;

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
    invoke-direct {p0}, Laqnm;-><init>()V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lcqba;

    .line 34
    .line 35
    new-instance v2, Lawdj;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

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
    invoke-static {v0}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbcwo;->c:Ljava/util/List;

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
    iget-object v0, p0, Lbcwo;->c:Ljava/util/List;

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
    invoke-virtual {p0}, Laqnm;->k()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbcwo;->b:Lbxfh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x2654

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbxfe;

    .line 32
    .line 33
    iget-object p0, p0, Lbcwo;->c:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcucg;->Z(Ljava/util/Collection;)Lcuia;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "Index %d is out of bounds: %s"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1, p0}, Lbxfe;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final b(Lcqba;)I
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
    iget-object p0, p0, Lbcwo;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Lcqba;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbcwo;->c:Ljava/util/List;

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
    check-cast p0, Lawdj;

    .line 17
    .line 18
    sget-object p1, Lcqba;->a:Lcqba;

    .line 19
    .line 20
    const-class p1, Lcqba;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Lcqba;->a:Lcqba;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcqba;

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
    sget-object p0, Lbcwo;->b:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 p1, 0x2653

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbxfe;

    .line 15
    .line 16
    const-string p1, "editPhoto is not implemented"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcwo;->b:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 p1, 0x2655

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbxfe;

    .line 15
    .line 16
    const-string p1, "updateCaption is not implemented"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 20
    return-void
.end method
