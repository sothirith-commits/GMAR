.class abstract Lcbvk;
.super Lcbvv;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcbvv;-><init>()V

    iput p1, p0, Lcbvk;->a:I

    iput p2, p0, Lcbvk;->b:I

    iput p3, p0, Lcbvk;->c:I

    return-void
.end method

.method static g(Lcbqe;IZII)Lcbvk;
    .locals 6

    if-eqz p0, :cond_1

    iget-wide v4, p0, Lcbqe;->d:J

    if-eqz p2, :cond_0

    new-instance v0, Lcbvg;

    move v1, p1

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcbvg;-><init>(IIIJ)V

    return-object v0

    :cond_0
    move v1, p1

    move v2, p3

    move v3, p4

    new-instance v0, Lcbvh;

    invoke-direct/range {v0 .. v5}, Lcbvh;-><init>(IIIJ)V

    return-object v0

    :cond_1
    move v1, p1

    move v2, p3

    move v3, p4

    if-eqz p2, :cond_2

    new-instance p0, Lcbvi;

    invoke-direct {p0, v1, v2, v3}, Lcbvk;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lcbvj;

    invoke-direct {p0, v1, v2, v3}, Lcbvk;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget p0, p0, Lcbvk;->b:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcbvk;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcbvk;->a:I

    return p0
.end method
