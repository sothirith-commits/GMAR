.class public final Lavcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/Set;


# instance fields
.field public final a:Lokb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcfhq;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcfhq;->e:Lcfhq;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcfhq;->b:Lcfhq;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcfhq;->f:Lcfhq;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Lcfhq;->d:Lcfhq;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    sget-object v2, Lcfhq;->c:Lcfhq;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    sget-object v2, Lcfhq;->n:Lcfhq;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    sget-object v2, Lcfhq;->m:Lcfhq;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lavcj;->c:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public constructor <init>(Lokb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lavcj;->a:Lokb;

    .line 9
    return-void
.end method

.method public static synthetic e(Lavcj;Landroid/content/Context;Lbghz;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lcpzf;->D:Lcpyo;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcpyo;->a:Lcpyo;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lcpyo;->d:Lcpzh;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcpzh;->b:Lcpzh;

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    iget-object v1, v1, Lcpzh;->e:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Layyi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Layyi;-><init>(Landroid/content/Context;Lbghz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokb;->l()Layys;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Layyi;->a(Layys;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    aput-object p0, v0, p1

    .line 43
    .line 44
    const-string p0, " \u00b7 "

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lbixn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final b()Lcjhm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->al()Lcjhm;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->cH()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokb;->cx()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final d(Lcfhq;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavcj;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokb;->bT()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokb;->bM()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lavcj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lavcj;

    .line 13
    .line 14
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 15
    .line 16
    iget-object p1, p1, Lavcj;->a:Lokb;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MapSearchResult(placemark="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lavcj;->a:Lokb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
