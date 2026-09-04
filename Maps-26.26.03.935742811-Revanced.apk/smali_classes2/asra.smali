.class public final Lasra;
.super Laspj;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbgn;


# instance fields
.field private final c:Lazzh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcmsf;->c:Lcmsf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcmsf;

    const/4 v2, 0x0

    sget-object v3, Lcmsf;->d:Lcmsf;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcmsf;->b:Lcmsf;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbgn;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lcbgn;

    move-result-object v0

    sput-object v0, Lasra;->b:Lcbgn;

    return-void
.end method

.method public constructor <init>(Lasqz;)V
    .locals 1

    invoke-direct {p0, p1}, Laspj;-><init>(Laspf;)V

    iget-object p1, p1, Lasqz;->a:Lcmsj;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lasra;->c:Lazzh;

    return-void
.end method

.method public static a(Lcmsh;)Lcmse;
    .locals 3

    invoke-static {p0}, Lasra;->n(Lcmsh;)Lcapl;

    move-result-object v0

    new-instance v1, Laskn;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laskn;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    iget p0, p0, Lcmsh;->b:I

    invoke-static {p0}, Lcmse;->a(I)Lcmse;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmse;->a:Lcmse;

    :cond_0
    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmse;

    return-object p0
.end method

.method public static h(Lcmsh;)Lcmsf;
    .locals 3

    invoke-static {p0}, Lasra;->n(Lcmsh;)Lcapl;

    move-result-object v0

    new-instance v1, Laskn;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Laskn;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    iget p0, p0, Lcmsh;->c:I

    invoke-static {p0}, Lcmsf;->a(I)Lcmsf;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmsf;->a:Lcmsf;

    :cond_0
    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmsf;

    return-object p0
.end method

.method public static l(Lcmsh;)V
    .locals 2

    invoke-static {p0}, Lasra;->n(Lcmsh;)Lcapl;

    move-result-object p0

    new-instance v0, Laskn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laskn;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object v0, Lcmsf;->b:Lcmsf;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmsf;

    return-void
.end method

.method public static m(Lcmsh;)V
    .locals 2

    invoke-static {p0}, Lasra;->n(Lcmsh;)Lcapl;

    move-result-object p0

    new-instance v0, Laskn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laskn;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object v0, Lcmse;->b:Lcmse;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmse;

    return-void
.end method

.method private static n(Lcmsh;)Lcapl;
    .locals 3

    new-instance v0, Laryz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laryz;-><init>(I)V

    iget-object p0, p0, Lcmsh;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v1, Laryz;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laryz;-><init>(I)V

    invoke-virtual {p0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v0, Laryz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laryz;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    sget-object v0, Lasra;->b:Lcbgn;

    new-instance v1, Laskn;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Laskn;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-virtual {p0, v2}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Laryz;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laryz;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Laspf;
    .locals 1

    new-instance v0, Lasqz;

    invoke-direct {v0, p0}, Lasqz;-><init>(Lasra;)V

    return-object v0
.end method

.method public final c()Lasqj;
    .locals 0

    sget-object p0, Lasqj;->d:Lasqj;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "User Parameters"

    return-object p0
.end method

.method public final j()Lcmsj;
    .locals 2

    sget-object v0, Lcmsj;->a:Lcmsj;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lasra;->c:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcmsj;

    return-object p0
.end method
