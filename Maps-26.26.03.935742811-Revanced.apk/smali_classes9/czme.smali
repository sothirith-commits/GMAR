.class public final Lczme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lczme;

.field private static final b:Lczme;

.field private static final c:Lczme;

.field private static final serialVersionUID:J = -0x549e1a37ff9c2abcL


# instance fields
.field private final d:Lczmh;

.field private final e:Lczmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lczme;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lczme;-><init>(Lczmh;Lczmh;)V

    sput-object v0, Lczme;->b:Lczme;

    new-instance v0, Lczme;

    sget-object v2, Lczmh;->g:Lczmh;

    invoke-direct {v0, v2, v1}, Lczme;-><init>(Lczmh;Lczmh;)V

    sput-object v0, Lczme;->a:Lczme;

    new-instance v0, Lczme;

    invoke-direct {v0, v1, v2}, Lczme;-><init>(Lczmh;Lczmh;)V

    sput-object v0, Lczme;->c:Lczme;

    return-void
.end method

.method protected constructor <init>(Lczmh;Lczmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczme;->d:Lczmh;

    iput-object p2, p0, Lczme;->e:Lczmh;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lczme;->d:Lczmh;

    iget-object p0, p0, Lczme;->e:Lczmh;

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lczme;->b:Lczme;

    return-object p0

    :cond_0
    sget-object v1, Lczmh;->g:Lczmh;

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_1

    sget-object p0, Lczme;->a:Lczme;

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    if-ne p0, v1, :cond_2

    sget-object p0, Lczme;->c:Lczme;

    return-object p0

    :cond_2
    new-instance v1, Lczme;

    invoke-direct {v1, v0, p0}, Lczme;-><init>(Lczmh;Lczmh;)V

    return-object v1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    sget-object v0, Lczpr;->a:Lczps;

    invoke-virtual {v0, p1}, Lczps;->a(Ljava/lang/Object;)Lczpv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lczpv;->b(Ljava/lang/Object;Lczmc;)Lczmc;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lczpv;->a(Ljava/lang/Object;Lczmc;)J

    move-result-wide v4

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    invoke-virtual {v0, p2}, Lczps;->a(Ljava/lang/Object;)Lczpv;

    move-result-object p1

    invoke-interface {p1, p2, v2}, Lczpv;->b(Ljava/lang/Object;Lczmc;)Lczmc;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lczpv;->a(Ljava/lang/Object;Lczmc;)J

    move-result-wide p1

    iget-object v2, p0, Lczme;->d:Lczmh;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lczmf;->p(J)J

    move-result-wide v4

    invoke-virtual {v2, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lczmf;->p(J)J

    move-result-wide p1

    :cond_0
    iget-object p0, p0, Lczme;->e:Lczmh;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lczmf;->n(J)J

    move-result-wide v4

    invoke-virtual {p0, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lczmf;->n(J)J

    move-result-wide p1

    :cond_1
    cmp-long p0, v4, p1

    if-gez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lczme;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lczme;

    iget-object v0, p0, Lczme;->d:Lczmh;

    iget-object v2, p1, Lczme;->d:Lczmh;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lczme;->e:Lczmh;

    iget-object p1, p1, Lczme;->e:Lczmh;

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lczme;->d:Lczmh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lczme;->e:Lczmh;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v1, v1, 0x7b

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lczme;->d:Lczmh;

    iget-object p0, p0, Lczme;->e:Lczmh;

    const-string v1, "]"

    const-string v2, "DateTimeComparator["

    const-string v3, ""

    if-ne v0, p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lczmh;->y:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v2, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lczmh;->y:Ljava/lang/String;

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lczmh;->y:Ljava/lang/String;

    :goto_2
    const-string p0, "-"

    invoke-static {v3, v0, v2, p0, v1}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
