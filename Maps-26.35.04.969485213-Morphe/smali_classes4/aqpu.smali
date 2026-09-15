.class public final Laqpu;
.super Laqnm;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final b:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqpu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqpu;->c:Lbxfh;

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
    iput-object p1, p0, Laqpu;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Laqpt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Laqpt;->b()Lcqba;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lawdj;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Laqpu;->d:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Laqpu;->e:I

    .line 60
    return-void
.end method


# virtual methods
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
    iget p0, p0, Laqpu;->e:I

    .line 3
    return p0
.end method

.method public final d(I)Lcqba;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Laqpu;->d:Ljava/util/List;

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
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 3
    .line 4
    sget-object p0, Laqpu;->c:Lbxfh;

    .line 5
    .line 6
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 p1, 0x1c1f

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbxfe;

    .line 19
    .line 20
    const-string p1, "Unsupported"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 3
    .line 4
    sget-object p0, Laqpu;->c:Lbxfh;

    .line 5
    .line 6
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 p1, 0x1c20

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbxfe;

    .line 19
    .line 20
    const-string p1, "Unsupported"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 24
    return-void
.end method
