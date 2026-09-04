.class public final Lcear;
.super Lcehs;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lcean;

.field public final c:Lceao;

.field public final d:Lceap;

.field public final e:Lceaq;

.field public final f:Lcdwo;

.field public final g:Lceiz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdyu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcdyu;-><init>(I)V

    invoke-static {v0}, Lceef;->a(Lceee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcear;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcean;Lceao;Lceap;Lcdwo;Lceaq;Lceiz;)V
    .locals 0

    invoke-direct {p0}, Lcehs;-><init>()V

    iput-object p1, p0, Lcear;->b:Lcean;

    iput-object p2, p0, Lcear;->c:Lceao;

    iput-object p3, p0, Lcear;->d:Lceap;

    iput-object p4, p0, Lcear;->f:Lcdwo;

    iput-object p5, p0, Lcear;->e:Lceaq;

    iput-object p6, p0, Lcear;->g:Lceiz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcear;->e:Lceaq;

    sget-object v0, Lceaq;->c:Lceaq;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcear;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcear;

    iget-object v0, p1, Lcear;->b:Lcean;

    iget-object v2, p0, Lcear;->b:Lcean;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcear;->c:Lceao;

    iget-object v2, p0, Lcear;->c:Lceao;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcear;->d:Lceap;

    iget-object v2, p0, Lcear;->d:Lceap;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcear;->f:Lcdwo;

    iget-object v2, p0, Lcear;->f:Lcdwo;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcear;->e:Lceaq;

    iget-object v2, p0, Lcear;->e:Lceaq;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcear;->g:Lceiz;

    iget-object p0, p0, Lcear;->g:Lceiz;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcear;->b:Lcean;

    iget-object v1, p0, Lcear;->c:Lceao;

    iget-object v2, p0, Lcear;->d:Lceap;

    iget-object v3, p0, Lcear;->f:Lcdwo;

    iget-object v4, p0, Lcear;->e:Lceaq;

    iget-object p0, p0, Lcear;->g:Lceiz;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-class v6, Lcear;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcear;->b:Lcean;

    iget-object v1, p0, Lcear;->c:Lceao;

    iget-object v2, p0, Lcear;->d:Lceap;

    iget-object v3, p0, Lcear;->f:Lcdwo;

    iget-object v4, p0, Lcear;->e:Lceaq;

    iget-object p0, p0, Lcear;->g:Lceiz;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    const-string p0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
