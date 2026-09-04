.class abstract Lcbvp;
.super Lcbvv;
.source "PG"


# instance fields
.field private final a:I

.field private final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Lcbvv;-><init>()V

    iput p1, p0, Lcbvp;->a:I

    iput-object p2, p0, Lcbvp;->b:[I

    return-void
.end method

.method static g(Lcbqe;IZ[I)Lcbvp;
    .locals 2

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcbqe;->d:J

    if-eqz p2, :cond_0

    new-instance p0, Lcbvl;

    invoke-direct {p0, p1, p3, v0, v1}, Lcbvl;-><init>(I[IJ)V

    return-object p0

    :cond_0
    new-instance p0, Lcbvm;

    invoke-direct {p0, p1, p3, v0, v1}, Lcbvm;-><init>(I[IJ)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lcbvn;

    invoke-direct {p0, p1, p3}, Lcbvp;-><init>(I[I)V

    return-object p0

    :cond_2
    new-instance p0, Lcbvo;

    invoke-direct {p0, p1, p3}, Lcbvp;-><init>(I[I)V

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lcbvp;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcbvp;->b:[I

    array-length p0, p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcbvp;->a:I

    return p0
.end method
