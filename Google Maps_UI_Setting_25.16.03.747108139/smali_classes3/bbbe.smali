.class public final Lbbbe;
.super Lbbax;
.source "PG"


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbbe;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v4, Lbbcg;->a:Lbbcg;

    .line 2
    new-instance v6, Lbbcu;

    .line 3
    invoke-direct {v6, p1}, Lbbcu;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Lbbdc;

    invoke-direct {v7, p1}, Lbbdc;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Lbbbe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbbcg;Lcfoy;Lbbbf;Lbbcd;Lbbbg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbbcg;Lcfoy;Lbbbf;Lbbcd;Lbbbg;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lbbax;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbbcg;Lcfoy;Lbbbf;Lbbcd;Lbbbg;)V

    move-object p1, p0

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p1, Lbbbe;->n:Ljava/util/List;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lbbbe;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbbbe;->k(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbbaw;->a()Lbbbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lbbbe;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbbbe;->l(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbbaw;->a()Lbbbe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lbbaw;
    .locals 1

    .line 1
    new-instance v0, Lbbaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbbcg;->b:Lbbcg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbbaw;->c(Lbbcg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lbbaw;
    .locals 1

    .line 1
    new-instance v0, Lbbaw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbaw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbbcg;->c:Lbbcg;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbbaw;->c(Lbbcg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Lbbbd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbbbd;

    .line 2
    .line 3
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbbbd;-><init>(Lbbbe;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;
    .locals 1

    .line 1
    new-instance v0, Lbbbd;

    .line 2
    .line 3
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbbbd;-><init>(Lbbbe;Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lbbbd;->p:Lbbcf;

    .line 13
    .line 14
    return-object v0
.end method
