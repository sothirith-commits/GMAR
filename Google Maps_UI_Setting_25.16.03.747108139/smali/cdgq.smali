.class public final Lcdgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbthe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbthe;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcdgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdgq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcdnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcdnq;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdnq;

    .line 11
    .line 12
    sget-object v1, Lcdnq;->a:Lcega;

    .line 13
    .line 14
    iget v1, v0, Lcdnq;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lcdnq;->c:I

    .line 19
    .line 20
    iput-object p1, v0, Lcdnq;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcdqj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcefi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcdnq;

    .line 14
    .line 15
    sget-object v1, Lcdnq;->a:Lcega;

    .line 16
    .line 17
    iget p1, p1, Lcdqj;->p:I

    .line 18
    .line 19
    iput p1, v0, Lcdnq;->h:I

    .line 20
    .line 21
    iget p1, v0, Lcdnq;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    iput p1, v0, Lcdnq;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdnq;

    .line 11
    .line 12
    sget-object v1, Lcdnq;->a:Lcega;

    .line 13
    .line 14
    iget v1, v0, Lcdnq;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lcdnq;->c:I

    .line 19
    .line 20
    iput-wide p1, v0, Lcdnq;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcdpa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcefi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcdnq;

    .line 14
    .line 15
    sget-object v1, Lcdnq;->a:Lcega;

    .line 16
    .line 17
    iput-object p1, v0, Lcdnq;->g:Lcdpa;

    .line 18
    .line 19
    iget p1, v0, Lcdnq;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, v0, Lcdnq;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final f(Lcdrb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcefi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcdnq;

    .line 14
    .line 15
    sget-object v1, Lcdnq;->a:Lcega;

    .line 16
    .line 17
    iput-object p1, v0, Lcdnq;->i:Lcdrb;

    .line 18
    .line 19
    iget p1, v0, Lcdnq;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x40

    .line 22
    .line 23
    iput p1, v0, Lcdnq;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcdpd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdnq;

    .line 11
    .line 12
    sget-object v1, Lcdnq;->a:Lcega;

    .line 13
    .line 14
    iput-object p1, v0, Lcdnq;->e:Lcdpd;

    .line 15
    .line 16
    iget p1, v0, Lcdnq;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lcdnq;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic h()Lcdnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcdnz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic i()Lceiu;
    .locals 2

    .line 1
    new-instance v0, Lceiu;

    .line 2
    .line 3
    iget-object v1, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcefi;

    .line 6
    .line 7
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast v1, Lcdnz;

    .line 10
    .line 11
    iget-object v1, v1, Lcdnz;->f:Lcegi;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lceiu;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcefi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v0, Lcdnz;

    .line 14
    .line 15
    sget-object v1, Lcdnz;->a:Lcdnz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcdnz;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcdnz;->f:Lcegi;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdnz;

    .line 11
    .line 12
    sget-object v1, Lcdnz;->a:Lcdnz;

    .line 13
    .line 14
    invoke-static {}, Lcdnz;->emptyProtobufList()Lcegi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcdnz;->f:Lcegi;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic l()Lcdnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcdnv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lcom/spotify/protocol/types/ImageUri;)Lcgpq;
    .locals 3

    .line 1
    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    .line 2
    .line 3
    new-instance v1, Lcom/spotify/protocol/types/ImageIdentifier;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/spotify/protocol/types/ImageIdentifier;-><init>(Ljava/lang/String;Lcom/spotify/protocol/types/Image$Dimension;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/spotify/protocol/types/Image;

    .line 11
    .line 12
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "com.spotify.get_image"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, p1}, Lcgqa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcgpq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcgpq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcgpq;-><init>([B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lagtz;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, Lagtz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcgpq;->c(Lcgpp;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcgph;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lcgph;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcgpz;->g(Lcgpx;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final n(Lcgot;)Lcgpq;
    .locals 3

    .line 1
    invoke-static {p1}, Lcdef;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;

    .line 5
    .line 6
    iget-object p1, p1, Lcgot;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/spotify/protocol/types/ListItems;

    .line 12
    .line 13
    iget-object v1, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "com.spotify.get_recommended_root_items"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, p1}, Lcgqa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcgpq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o(Lcom/spotify/protocol/types/ListItem;I)Lcgpq;
    .locals 2

    .line 1
    invoke-static {p1}, Lcdef;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spotify/protocol/types/ChildrenPageRequest;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/spotify/protocol/types/ChildrenPageRequest;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lcom/spotify/protocol/types/ListItems;

    .line 13
    .line 14
    iget-object p2, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "com.spotify.get_children_of_item"

    .line 17
    .line 18
    invoke-interface {p2, v1, v0, p1}, Lcgqa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcgpq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lcfoa;Lcfnz;Ljava/lang/String;Lcfoo;)Lcfol;
    .locals 11

    .line 1
    const-string v0, "put"

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "post"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcfnz;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p3}, Lcfnz;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lcfog;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lcgod;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lcfog;-><init>(Ljava/lang/String;Lcfoa;Lcfnz;Ljava/lang/String;Lcgod;Lcfoo;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lcfoj;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lcgod;

    .line 68
    .line 69
    const-string v4, "POST"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p4

    .line 76
    move-object/from16 v9, p5

    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Lcfoj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfoa;Lcfnz;Ljava/lang/String;Lcgod;Lcfoo;Z)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final synthetic q()Lcdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcdpd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdpd;

    .line 11
    .line 12
    sget-object v1, Lcdpd;->a:Lcdpd;

    .line 13
    .line 14
    iget v1, v0, Lcdpd;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lcdpd;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lcdpd;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final s(Lcdpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcdpd;

    .line 11
    .line 12
    sget-object v1, Lcdpd;->a:Lcdpd;

    .line 13
    .line 14
    iput-object p1, v0, Lcdpd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v0, Lcdpd;->c:I

    .line 18
    .line 19
    return-void
.end method
