.class public final Laaik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->h:Lcnxi;

    sget-object v2, Lcnxi;->b:Lcnxi;

    sget-object v3, Lcnxi;->f:Lcnxi;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Laaik;->b:Lcbaf;

    return-void
.end method

.method public static a(Lcmvt;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcmvt;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-class v0, Lajno;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lajno;

    invoke-interface {v0}, Lajno;->au()Lazzq;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v1}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcmzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcmzz;->e:Lcmvt;

    if-nez p0, :cond_0

    sget-object p0, Lcmvt;->a:Lcmvt;

    :cond_0
    invoke-static {p0}, Laaik;->a(Lcmvt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lyvu;Ljava/lang/Integer;Lajww;I)Z
    .locals 9

    iget-object v0, p0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    int-to-long v5, p3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Laaik;->d(Lyvu;Ljava/lang/Integer;Lajww;JZZ)Z

    move-result p0

    return p0
.end method

.method public static d(Lyvu;Ljava/lang/Integer;Lajww;JZZ)Z
    .locals 9

    invoke-interface {p2}, Lajww;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lajww;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p2}, Lajww;->c()Lajzl;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    return v0

    :cond_2
    if-eqz p6, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lyvu;->x()Lywu;

    move-result-object p6

    invoke-virtual {p6}, Lywu;->m()Lbnxa;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-virtual {p2, p6}, Lajzl;->l(Lbnxa;)F

    move-result p6

    long-to-float v2, p3

    cmpg-float p6, p6, v2

    if-ltz p6, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lajzl;->z()Lbnxh;

    move-result-object v3

    invoke-virtual {v3}, Lbnxh;->f()D

    move-result-wide v4

    long-to-double p2, p3

    mul-double/2addr v4, p2

    if-nez p1, :cond_5

    iget-object p1, p0, Lyvu;->ae:Lcuce;

    invoke-virtual {p0}, Lyvu;->p()I

    move-result p0

    invoke-virtual {p1, v3, v4, v5, p0}, Lcuce;->i(Lbnxh;DI)Lbnxp;

    move-result-object p0

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    const/4 p3, -0x1

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lyvu;->aD(I)[Lywf;

    move-result-object p1

    array-length p4, p1

    if-nez p4, :cond_6

    :goto_1
    move-object p0, p2

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lyvu;->ae:Lcuce;

    aget-object p0, p1, v1

    iget v6, p0, Lywf;->k:I

    add-int/2addr p4, p3

    aget-object p0, p1, p4

    iget v7, p0, Lywf;->k:I

    invoke-virtual/range {v2 .. v7}, Lcuce;->j(Lbnxh;DII)Lbnxp;

    move-result-object p0

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lyvu;->aE()[Lywf;

    move-result-object p4

    move p6, p3

    move p5, v1

    move v6, p5

    :goto_2
    array-length v2, p4

    if-ge p5, v2, :cond_c

    aget-object v7, p4, p5

    iget-object v8, v7, Lywf;->b:Lywh;

    if-eqz v8, :cond_8

    iget v8, v8, Lywh;->b:I

    goto :goto_3

    :cond_8
    move v8, p3

    :goto_3
    if-ltz p6, :cond_9

    if-eq v8, p1, :cond_a

    goto :goto_4

    :cond_9
    if-ne v8, p1, :cond_b

    iget v6, v7, Lywf;->k:I

    :cond_a
    move p6, p5

    :cond_b
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    if-gez p6, :cond_d

    goto :goto_1

    :cond_d
    add-int/2addr v2, p3

    if-ge p6, v2, :cond_e

    add-int/lit8 p6, p6, 0x1

    :cond_e
    aget-object p1, p4, p6

    iget v7, p1, Lywf;->k:I

    iget-object v2, p0, Lyvu;->ae:Lcuce;

    invoke-virtual/range {v2 .. v7}, Lcuce;->j(Lbnxh;DII)Lbnxp;

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_f

    return v0

    :cond_f
    return v1
.end method

.method public static e(Lyvu;Lajww;Lbcxj;I)Z
    .locals 6

    invoke-static {p2}, Laaik;->h(Lbcxj;)Z

    move-result v2

    invoke-static {p2}, Laaik;->j(Lbcxj;)Z

    move-result v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Laaik;->i(Lyvu;Lajww;ZZZI)Z

    move-result p0

    return p0
.end method

.method public static f(Lyvu;Lajww;Lbcxj;I)Z
    .locals 6

    invoke-static {p2}, Laaik;->h(Lbcxj;)Z

    move-result v2

    invoke-static {p2}, Laaik;->j(Lbcxj;)Z

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Laaik;->i(Lyvu;Lajww;ZZZI)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Lbcxj;Lajww;Lyvc;II)Z
    .locals 0

    invoke-virtual {p3, p4, p0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    move-object p3, p1

    move-object p1, p2

    invoke-static {p3}, Laaik;->h(Lbcxj;)Z

    move-result p2

    invoke-static {p3}, Laaik;->j(Lbcxj;)Z

    move-result p3

    const/4 p4, 0x0

    invoke-static/range {p0 .. p5}, Laaik;->i(Lyvu;Lajww;ZZZI)Z

    move-result p0

    return p0
.end method

.method private static h(Lbcxj;)Z
    .locals 2

    sget-object v0, Lbcxy;->aW:Lbcxu;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lyvu;Lajww;ZZZI)Z
    .locals 9

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->c:Lcnxi;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    if-eqz p3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lyvu;->z()Lywu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lyvu;->z()Lywu;

    move-result-object v3

    invoke-virtual {v3}, Lywu;->aH()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-nez p4, :cond_3

    invoke-static {v2}, Lyza;->c(Lcnxi;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    if-nez p4, :cond_4

    iget-object v2, p0, Lyvu;->e:Lywr;

    sget-object v3, Lcmyo;->d:Lcmyo;

    invoke-virtual {v2, v3}, Lywr;->P(Lcmyo;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lyvu;->S:Z

    if-nez v2, :cond_4

    return v1

    :cond_4
    if-nez p4, :cond_5

    iget-object v2, p0, Lyvu;->e:Lywr;

    invoke-virtual {v2}, Lywr;->j()Lcmyo;

    move-result-object v3

    sget-object v5, Lcmyo;->f:Lcmyo;

    invoke-virtual {v3, v5}, Lcmyo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lywr;->B()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    if-eqz p4, :cond_b

    iget-object v2, p0, Lyvu;->k:[Lywf;

    sget-object v3, Laaik;->b:Lcbaf;

    move v5, v1

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_b

    aget-object v6, v2, v5

    iget-object v7, v6, Lywf;->a:Lcmzz;

    if-eqz v7, :cond_7

    iget v8, v7, Lcmzz;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_7

    iget v7, v7, Lcmzz;->c:I

    invoke-static {v7}, Lcnxi;->a(I)Lcnxi;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lcnxi;->a:Lcnxi;

    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v6, Lywf;->b:Lywh;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lywh;->f()Lcmzz;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v6, v6, Lcmzz;->c:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_8
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lyvu;->x()Lywu;

    move-result-object v1

    invoke-virtual {v1}, Lywu;->aH()Z

    move-result v1

    if-eqz v1, :cond_c

    return v4

    :cond_c
    if-nez p4, :cond_d

    if-eqz p2, :cond_d

    return v4

    :cond_d
    int-to-long v3, p5

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, p4

    invoke-static/range {v0 .. v6}, Laaik;->d(Lyvu;Ljava/lang/Integer;Lajww;JZZ)Z

    move-result v0

    return v0
.end method

.method private static j(Lbcxj;)Z
    .locals 3

    sget-object v0, Lbcxy;->mW:Lbcxv;

    sget-object v1, Laojx;->a:Laojx;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-interface {p0, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Laojx;

    if-eqz p0, :cond_1

    iget v0, p0, Laojx;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laojx;->c:Laojw;

    if-nez p0, :cond_0

    sget-object p0, Laojw;->a:Laojw;

    :cond_0
    iget-boolean p0, p0, Laojw;->d:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
