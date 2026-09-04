.class public Lcsum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;

.field public static volatile e:Lcvlb;

.field public static volatile f:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lctsh;)V
    .locals 0

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    iget-object p0, p0, Lctsp;->E:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static B(Lctun;)Lcgnj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctum;

    iget v0, p0, Lctum;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lctum;->x:Lcgnj;

    if-nez p0, :cond_0

    sget-object p0, Lcgnj;->a:Lcgnj;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Lctun;)Lcnhg;
    .locals 2

    check-cast p0, Lctum;

    iget v0, p0, Lctum;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lctum;->z:Lcnhg;

    if-nez p0, :cond_0

    sget-object p0, Lcnhg;->a:Lcnhg;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Lcqri;)Lcgnj;
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->x:Lcgnj;

    if-nez p0, :cond_0

    sget-object p0, Lcgnj;->a:Lcgnj;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static E(Lcqri;)Lcnmh;
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->w:Lcnmh;

    if-nez p0, :cond_0

    sget-object p0, Lcnmh;->a:Lcnmh;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic F(Lcqri;)Lctum;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctum;

    return-object p0
.end method

.method public static G(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    sget-object v0, Lctum;->a:Lctum;

    iget v0, p1, Lctum;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lctum;->b:I

    iput-object p0, p1, Lctum;->m:Ljava/lang/String;

    return-void
.end method

.method public static H(Lcise;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    sget-object v0, Lctum;->a:Lctum;

    iput-object p0, p1, Lctum;->t:Lcise;

    iget p0, p1, Lctum;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    iput p0, p1, Lctum;->b:I

    return-void
.end method

.method public static I(Lcgnj;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    sget-object v0, Lctum;->a:Lctum;

    iput-object p0, p1, Lctum;->x:Lcgnj;

    iget p0, p1, Lctum;->b:I

    const/high16 v0, 0x200000

    or-int/2addr p0, v0

    iput p0, p1, Lctum;->b:I

    return-void
.end method

.method public static J(Lcofr;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    sget-object v0, Lctum;->a:Lctum;

    iput-object p0, p1, Lctum;->l:Lcofr;

    iget p0, p1, Lctum;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lctum;->b:I

    return-void
.end method

.method public static K(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    sget-object v0, Lctum;->a:Lctum;

    iget v0, p1, Lctum;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lctum;->b:I

    iput-object p0, p1, Lctum;->j:Ljava/lang/String;

    return-void
.end method

.method public static L(Lcjip;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    sget-object v0, Lctum;->a:Lctum;

    iput-object p0, p1, Lctum;->d:Ljava/lang/Object;

    const/16 p0, 0x10

    iput p0, p1, Lctum;->c:I

    return-void
.end method

.method public static M(Lcnmh;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    sget-object v0, Lctum;->a:Lctum;

    iput-object p0, p1, Lctum;->w:Lcnmh;

    iget p0, p1, Lctum;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p0, v0

    iput p0, p1, Lctum;->b:I

    return-void
.end method

.method public static N(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static O(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static P(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q()Lcom/android/extensions/xr/XrExtensions;
    .locals 1

    :try_start_0
    sget-object v0, Lctcj;->a:Lcom/android/extensions/xr/XrExtensions;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static R()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v2, Lcdud;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcdud;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "md5"

    invoke-static {v2, v3}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "sha-1"

    invoke-static {v2, v4}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    sget-object v1, Lccal;->d:Lccal;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S(Lcyzr;)Lctus;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctus;

    return-object p0
.end method

.method public static T(Lctuh;Lcyzr;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lctus;

    sget-object v0, Lctus;->a:Lctus;

    iput-object p0, p1, Lctus;->e:Lctuh;

    iget p0, p1, Lctus;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lctus;->b:I

    return-void
.end method

.method public static U(Lctuq;Lcyzr;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lctus;

    sget-object v0, Lctus;->a:Lctus;

    iput-object p0, p1, Lctus;->f:Lctuq;

    iget p0, p1, Lctus;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lctus;->b:I

    return-void
.end method

.method public static synthetic V(Lcyzr;)Lctuq;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctuq;

    return-object p0
.end method

.method public static synthetic W(Lcofh;Lcyzr;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcyzr;->d(Lcofh;)V

    return-void
.end method

.method public static synthetic X(Lcyzr;)V
    .locals 2

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctuq;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lctuq;->e:Lcqrz;

    sget-object v1, Lctuq;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method

.method public static synthetic Y(Lcrpg;)Lctuw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctuw;

    return-object p0
.end method

.method public static Z(Lctus;Lcrpg;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    sget-object v0, Lctuw;->a:Lctuw;

    iput-object p0, p1, Lctuw;->i:Lctus;

    iget p0, p1, Lctuw;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lctuw;->b:I

    return-void
.end method

.method public static synthetic aa(Lcgeb;Lcrpg;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcrpg;->D(Lcgeb;)V

    return-void
.end method

.method public static ab(ILcrpg;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    sget-object v0, Lctuw;->a:Lctuw;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lctuw;->c:I

    iget p0, p1, Lctuw;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lctuw;->b:I

    return-void
.end method

.method public static synthetic ac(Lcrpg;)V
    .locals 0

    iget-object p0, p0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctuw;

    iget-object p0, p0, Lctuw;->e:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic ad(Lcyzr;)Lctuh;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctuh;

    return-object p0
.end method

.method public static synthetic ae(Lcyzr;)V
    .locals 0

    iget-object p0, p0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lctuh;

    iget-object p0, p0, Lctuh;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcvhk;)Lcsul;
    .locals 2

    new-instance v0, Lcqlt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcqlt;-><init>(I)V

    invoke-static {v0, p0}, Lcsul;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcsul;

    return-object p0
.end method

.method public static synthetic c(Lcqri;)Lcsvd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcsvd;

    return-object p0
.end method

.method public static d(Lcqqk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcsvd;

    sget-object v0, Lcsvd;->a:Lcsvd;

    iget v0, p1, Lcsvd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcsvd;->b:I

    iput-object p0, p1, Lcsvd;->c:Lcqqk;

    return-void
.end method

.method public static synthetic e(Lcqri;)Lcswm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcswm;

    return-object p0
.end method

.method public static synthetic f(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcswm;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lcswm;->c:Lcqrz;

    sget-object v1, Lcswm;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method

.method public static synthetic g(Lcqri;)Lcswe;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcswe;

    return-object p0
.end method

.method public static h(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Lcqri;)Lcssk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcssk;

    return-object p0
.end method

.method public static j(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcssk;

    sget-object v0, Lcssk;->a:Lcssk;

    iput p0, p1, Lcssk;->b:I

    return-void
.end method

.method public static k(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcssk;

    sget-object v0, Lcssk;->a:Lcssk;

    iput-object p0, p1, Lcssk;->c:Ljava/lang/String;

    return-void
.end method

.method public static l(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic m(Lcqri;)Lctyg;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctyg;

    return-object p0
.end method

.method public static n(Lctyd;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctyg;

    sget-object v0, Lctyg;->a:Lctyg;

    iput-object p0, p1, Lctyg;->e:Lctyd;

    iget p0, p1, Lctyg;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lctyg;->b:I

    return-void
.end method

.method public static o(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctyg;

    sget-object v0, Lctyg;->a:Lctyg;

    iget v0, p1, Lctyg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lctyg;->b:I

    iput-object p0, p1, Lctyg;->c:Ljava/lang/String;

    return-void
.end method

.method public static p(Lctyf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctyg;

    sget-object v0, Lctyg;->a:Lctyg;

    iput-object p0, p1, Lctyg;->j:Lctyf;

    iget p0, p1, Lctyg;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Lctyg;->b:I

    return-void
.end method

.method public static q(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctyg;

    sget-object v0, Lctyg;->a:Lctyg;

    iget v0, p0, Lctyg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lctyg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctyg;->h:Z

    return-void
.end method

.method public static r(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctyg;

    sget-object v0, Lctyg;->a:Lctyg;

    iget v0, p0, Lctyg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lctyg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctyg;->i:Z

    return-void
.end method

.method public static s(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctyg;

    sget-object v0, Lctyg;->a:Lctyg;

    iget v0, p0, Lctyg;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lctyg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctyg;->k:Z

    return-void
.end method

.method public static t(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctyg;

    sget-object v0, Lctyg;->a:Lctyg;

    iget v0, p0, Lctyg;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lctyg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctyg;->m:Z

    return-void
.end method

.method public static synthetic u(Lcqri;)Lctyd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctyd;

    return-object p0
.end method

.method public static v(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctyd;

    sget-object v0, Lctyd;->a:Lctyd;

    iget v0, p0, Lctyd;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lctyd;->b:I

    iput-boolean v1, p0, Lctyd;->c:Z

    return-void
.end method

.method public static synthetic w(Lcqri;)Lctss;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctss;

    return-object p0
.end method

.method public static x(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctss;

    sget-object v0, Lctss;->a:Lcqsa;

    iget v0, p1, Lctss;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lctss;->c:I

    iput-object p0, p1, Lctss;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lctsh;)Lctsp;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctsp;

    return-object p0
.end method

.method public static z(Ljava/lang/String;Lctsh;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lctsh;->instance:Lcqrq;

    check-cast p1, Lctsp;

    sget-object v0, Lctsp;->a:Lctsp;

    iget v0, p1, Lctsp;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lctsp;->b:I

    iput-object p0, p1, Lctsp;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lctcd;)V
    .locals 0

    return-void
.end method
