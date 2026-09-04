.class public final Lajzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajzs;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lajzs;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v1}, Lajzs;-><init>(ZIZ)V

    sput-object v0, Lajzs;->a:Lajzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v0}, Lajzs;-><init>(ZIZ)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajzs;->b:Z

    iput p2, p0, Lajzs;->c:I

    iput-boolean p3, p0, Lajzs;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lajzs;->c:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lajzs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lajzs;

    iget-boolean v0, p0, Lajzs;->b:Z

    iget-boolean v2, p1, Lajzs;->b:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lajzs;->c:I

    iget v2, p1, Lajzs;->c:I

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lajzs;->d:Z

    iget-boolean p1, p1, Lajzs;->d:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lajzs;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lajzs;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, Lajzs;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "isGpsAccurate"

    iget-boolean v2, p0, Lajzs;->b:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "numSatInFix"

    iget v2, p0, Lajzs;->c:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "mightBeDeadReckoned"

    iget-boolean p0, p0, Lajzs;->d:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
