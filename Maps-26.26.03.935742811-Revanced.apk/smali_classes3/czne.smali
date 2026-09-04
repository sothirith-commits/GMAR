.class public final Lczne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lczne; = null

.field private static c:Lczne; = null

.field private static d:Lczne; = null

.field private static e:Lczne; = null

.field private static f:Lczne; = null

.field private static g:Lczne; = null

.field private static h:Lczne; = null

.field private static i:Lczne; = null

.field private static j:Lczne; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final b:[Lczmq;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lczmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczne;->k:Ljava/lang/String;

    iput-object p2, p0, Lczne;->b:[Lczmq;

    return-void
.end method

.method public static c()Lczne;
    .locals 4

    sget-object v0, Lczne;->g:Lczne;

    if-nez v0, :cond_0

    new-instance v0, Lczne;

    const/4 v1, 0x1

    new-array v1, v1, [Lczmq;

    const/4 v2, 0x0

    sget-object v3, Lczmq;->g:Lczmq;

    aput-object v3, v1, v2

    const-string v2, "Days"

    invoke-direct {v0, v2, v1}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object v0, Lczne;->g:Lczne;

    :cond_0
    return-object v0
.end method

.method public static d()Lczne;
    .locals 4

    sget-object v0, Lczne;->h:Lczne;

    if-nez v0, :cond_0

    new-instance v0, Lczne;

    const/4 v1, 0x1

    new-array v1, v1, [Lczmq;

    const/4 v2, 0x0

    sget-object v3, Lczmq;->i:Lczmq;

    aput-object v3, v1, v2

    const-string v2, "Hours"

    invoke-direct {v0, v2, v1}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object v0, Lczne;->h:Lczne;

    :cond_0
    return-object v0
.end method

.method public static e()Lczne;
    .locals 4

    sget-object v0, Lczne;->i:Lczne;

    if-nez v0, :cond_0

    new-instance v0, Lczne;

    const/4 v1, 0x1

    new-array v1, v1, [Lczmq;

    const/4 v2, 0x0

    sget-object v3, Lczmq;->j:Lczmq;

    aput-object v3, v1, v2

    const-string v2, "Minutes"

    invoke-direct {v0, v2, v1}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object v0, Lczne;->i:Lczne;

    :cond_0
    return-object v0
.end method

.method public static f()Lczne;
    .locals 4

    sget-object v0, Lczne;->e:Lczne;

    if-nez v0, :cond_0

    new-instance v0, Lczne;

    const/4 v1, 0x1

    new-array v1, v1, [Lczmq;

    const/4 v2, 0x0

    sget-object v3, Lczmq;->e:Lczmq;

    aput-object v3, v1, v2

    const-string v2, "Months"

    invoke-direct {v0, v2, v1}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object v0, Lczne;->e:Lczne;

    :cond_0
    return-object v0
.end method

.method public static g()Lczne;
    .locals 4

    sget-object v0, Lczne;->j:Lczne;

    if-nez v0, :cond_0

    new-instance v0, Lczne;

    const/4 v1, 0x1

    new-array v1, v1, [Lczmq;

    const/4 v2, 0x0

    sget-object v3, Lczmq;->k:Lczmq;

    aput-object v3, v1, v2

    const-string v2, "Seconds"

    invoke-direct {v0, v2, v1}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object v0, Lczne;->j:Lczne;

    :cond_0
    return-object v0
.end method

.method public static h()Lczne;
    .locals 4

    sget-object v0, Lczne;->c:Lczne;

    if-nez v0, :cond_0

    new-instance v0, Lczne;

    const/16 v1, 0x8

    new-array v1, v1, [Lczmq;

    const/4 v2, 0x0

    sget-object v3, Lczmq;->d:Lczmq;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lczmq;->e:Lczmq;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lczmq;->f:Lczmq;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lczmq;->g:Lczmq;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lczmq;->i:Lczmq;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lczmq;->j:Lczmq;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lczmq;->k:Lczmq;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lczmq;->l:Lczmq;

    aput-object v3, v1, v2

    const-string v2, "Standard"

    invoke-direct {v0, v2, v1}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object v0, Lczne;->c:Lczne;

    :cond_0
    return-object v0
.end method

.method public static i()Lczne;
    .locals 4

    sget-object v0, Lczne;->f:Lczne;

    if-nez v0, :cond_0

    new-instance v0, Lczne;

    const/4 v1, 0x1

    new-array v1, v1, [Lczmq;

    const/4 v2, 0x0

    sget-object v3, Lczmq;->f:Lczmq;

    aput-object v3, v1, v2

    const-string v2, "Weeks"

    invoke-direct {v0, v2, v1}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object v0, Lczne;->f:Lczne;

    :cond_0
    return-object v0
.end method

.method public static j()Lczne;
    .locals 4

    sget-object v0, Lczne;->d:Lczne;

    if-nez v0, :cond_0

    new-instance v0, Lczne;

    const/4 v1, 0x1

    new-array v1, v1, [Lczmq;

    const/4 v2, 0x0

    sget-object v3, Lczmq;->d:Lczmq;

    aput-object v3, v1, v2

    const-string v2, "Years"

    invoke-direct {v0, v2, v1}, Lczne;-><init>(Ljava/lang/String;[Lczmq;)V

    sput-object v0, Lczne;->d:Lczne;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lczmq;)I
    .locals 3

    invoke-virtual {p0}, Lczne;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lczne;->b:[Lczmq;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lczne;->b:[Lczmq;

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lczne;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lczne;

    iget-object p0, p0, Lczne;->b:[Lczmq;

    iget-object p1, p1, Lczne;->b:[Lczmq;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lczne;->b:[Lczmq;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final k(Lczmq;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lczne;->a(Lczmq;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeriodType["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczne;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
