.class public final Lbczs;
.super Laqqm;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bczs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbczs;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

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
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcpkd;

    .line 34
    .line 35
    new-instance v3, Lawfm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput-object v0, p0, Lbczs;->c:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lbczs;->d:I

    .line 54
    return-void
.end method


# virtual methods
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
    iget p0, p0, Lbczs;->d:I

    .line 3
    return p0
.end method

.method public final d(I)Lcpkd;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbczs;->c:Ljava/util/List;

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
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 3
    .line 4
    sget-object p0, Lbczs;->b:Lbwny;

    .line 5
    .line 6
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 p1, 0x2687

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbwnv;

    .line 19
    .line 20
    const-string p1, "Unsupported"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 3
    .line 4
    sget-object p0, Lbczs;->b:Lbwny;

    .line 5
    .line 6
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 p1, 0x2688

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbwnv;

    .line 19
    .line 20
    const-string p1, "Unsupported"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 24
    return-void
.end method
