.class public final Lbsls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[Lbslb;

.field private final c:[Lbslc;

.field private final d:Lcdet;


# direct methods
.method public constructor <init>(I[Lbslb;[Lbslc;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsls;->a:I

    iput-object p2, p0, Lbsls;->b:[Lbslb;

    iput-object p3, p0, Lbsls;->c:[Lbslc;

    const/4 p1, 0x0

    iput-object p1, p0, Lbsls;->d:Lcdet;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbsls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lbsls;->a:I

    check-cast p1, Lbsls;

    iget v3, p1, Lbsls;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbsls;->b:[Lbslb;

    iget-object v3, p1, Lbsls;->b:[Lbslb;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lbsls;->c:[Lbslc;

    iget-object v1, p1, Lbsls;->c:[Lbslc;

    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    iget-object p0, p1, Lbsls;->d:Lcdet;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbsls;->a:I

    iget-object v1, p0, Lbsls;->b:[Lbslb;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbsls;->c:[Lbslc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
