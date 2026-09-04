.class public final Lqyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lprv;

.field private final b:Luug;

.field private final c:Layml;

.field private final d:Lbbyj;


# direct methods
.method public constructor <init>(Lprv;Luug;Layml;Lbbyj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyo;->a:Lprv;

    iput-object p2, p0, Lqyo;->b:Luug;

    iput-object p3, p0, Lqyo;->c:Layml;

    iput-object p4, p0, Lqyo;->d:Lbbyj;

    return-void
.end method

.method public static synthetic c(Lqyo;Lywr;I)Lbbyh;
    .locals 1

    iget-object v0, p0, Lqyo;->a:Lprv;

    invoke-interface {v0}, Lprv;->a()Lcfxz;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqyo;->a(Lywr;ILcfxz;)Lbbyh;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lywr;Lcfxz;Lbbyh;)Lbbyh;
    .locals 7

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcfxz;->c:Lcfyb;

    if-nez p2, :cond_0

    sget-object p2, Lcfyb;->a:Lcfyb;

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p2, Lcfyb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcfyb;->d:Lcfxm;

    if-nez v0, :cond_2

    sget-object v0, Lcfxm;->a:Lcfxm;

    :cond_2
    iget v0, v0, Lcfxm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lqyo;->d:Lbbyj;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lbbyh;->b:Lbbyg;

    iget p3, p3, Lbbyg;->b:I

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_3
    iget-object p3, p2, Lcfyb;->d:Lcfxm;

    if-nez p3, :cond_4

    sget-object p3, Lcfxm;->a:Lcfxm;

    :cond_4
    iget p3, p3, Lcfxm;->c:I

    goto :goto_0

    :goto_1
    iget-object p2, p2, Lcfyb;->e:Lcfxm;

    if-nez p2, :cond_5

    sget-object p2, Lcfxm;->a:Lcfxm;

    :cond_5
    iget-object p3, p0, Lqyo;->b:Luug;

    iget-object p0, p0, Lqyo;->c:Layml;

    iget v4, p2, Lcfxm;->c:I

    invoke-interface {p3}, Luug;->a()Z

    move-result v5

    invoke-interface {p0}, Layml;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lbbyj;->c(Lywr;IIZLjava/lang/Integer;)Lbbyh;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lbbyh;->a:Lbbyh;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lbbyh;->a:Lbbyh;

    return-object p0
.end method


# virtual methods
.method public final a(Lywr;ILcfxz;)Lbbyh;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lbbyh;->a:Lbbyh;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lywr;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lqyo;->d:Lbbyj;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lqyo;->b:Luug;

    iget-object v2, p0, Lqyo;->c:Layml;

    invoke-interface {v0}, Luug;->a()Z

    move-result v0

    invoke-interface {v2}, Layml;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lbbyj;->b(Lywr;IZLjava/lang/Integer;)Lbbyh;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqyo;->b:Luug;

    invoke-interface {v0}, Luug;->a()Z

    move-result v0

    const/16 v2, 0x8

    invoke-static {v1, p1, p2, v0, v2}, Lbbyj;->g(Lbbyj;Lywr;IZI)Lbbyh;

    move-result-object p2

    :goto_0
    sget-object v0, Lbbyh;->a:Lbbyh;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1}, Lywr;->j()Lcmyo;

    move-result-object p2

    sget-object v1, Lcmyo;->a:Lcmyo;

    if-eq p2, v1, :cond_4

    invoke-virtual {p1}, Lywr;->d()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lqyo;->d(Lywr;Lcfxz;Lbbyh;)Lbbyh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lywr;Lbbyh;)Lbbyh;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqyo;->a:Lprv;

    invoke-interface {v0}, Lprv;->a()Lcfxz;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lqyo;->d(Lywr;Lcfxz;Lbbyh;)Lbbyh;

    move-result-object p0

    return-object p0
.end method
