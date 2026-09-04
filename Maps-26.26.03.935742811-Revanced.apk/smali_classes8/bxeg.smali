.class public final Lbxeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laxrs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laxrs;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lbxeg;->a:Lduk;

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Lcxyh;Lduc;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Leda;->a:Lecy;

    sget-object v0, Lbxeg;->a:Lduk;

    invoke-interface {p3, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyhp;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    invoke-interface {p3, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    iget-object v6, v0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbxee;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lbxee;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lbxee;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbxee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lecy;[Ljava/lang/Object;I)V

    invoke-interface {v6, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v4, p1

    iput-object v3, v0, Lbxee;->c:Lecy;

    iget-object p0, v0, Lbxee;->d:[Ljava/lang/Object;

    invoke-static {v4, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lbxee;->b:Ljava/lang/Object;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lbxee;->c:Lecy;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lecy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lbxee;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbxee;->b:Ljava/lang/Object;

    :cond_5
    iget-object p0, v0, Lbxee;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_7

    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_7
    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbxee;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbxee;->b:Ljava/lang/Object;

    iput-object v4, v0, Lbxee;->d:[Ljava/lang/Object;

    :goto_4
    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    return-object v1
.end method
