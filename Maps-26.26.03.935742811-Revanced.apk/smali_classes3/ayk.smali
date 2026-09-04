.class public final Layk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layh;

.field public static final b:[Layi;

.field public static final c:Ljava/util/Map;

.field private static final h:Ljava/util/Map;


# instance fields
.field public final d:Layj;

.field public final e:Layi;

.field public final f:Layh;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Layh;->a:Layh;

    sput-object v0, Layk;->a:Layh;

    const/4 v0, 0x6

    new-array v0, v0, [Layi;

    sget-object v1, Layi;->c:Layi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Layi;->e:Layi;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Layi;->f:Layi;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Layi;->h:Layi;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Layi;->i:Layi;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Layi;->b:Layi;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Layk;->b:[Layi;

    new-array v0, v7, [Lcxub;

    sget-object v1, Layj;->b:Layj;

    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcxub;

    invoke-direct {v8, v1, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v2

    sget-object v1, Layj;->c:Layj;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lcxub;

    invoke-direct {v7, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v3

    sget-object v1, Layj;->d:Layj;

    const/16 v2, 0x1005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    sget-object v1, Layj;->e:Layj;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v5

    sget-object v1, Layj;->a:Layj;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Layk;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layj;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Layk;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Layj;Layi;Layh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layk;->d:Layj;

    iput-object p2, p0, Layk;->e:Layi;

    iput-object p3, p0, Layk;->f:Layh;

    sget-object p2, Layk;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Layk;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Layk;

    iget-object v1, p0, Layk;->d:Layj;

    iget-object v3, p1, Layk;->d:Layj;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Layk;->e:Layi;

    iget-object v3, p1, Layk;->e:Layi;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Layk;->f:Layh;

    iget-object p1, p1, Layk;->f:Layh;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Layk;->d:Layj;

    invoke-virtual {v0}, Layj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Layk;->e:Layi;

    invoke-virtual {v1}, Layi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Layk;->f:Layh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Layh;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig(configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layk;->d:Layj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layk;->e:Layi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Layk;->f:Layh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
