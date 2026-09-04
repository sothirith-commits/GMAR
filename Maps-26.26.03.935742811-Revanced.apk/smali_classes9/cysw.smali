.class public final Lcysw;
.super Lcyvd;
.source "PG"


# instance fields
.field public a:[Z

.field public b:I


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Lcyvd;-><init>()V

    iput-object p1, p0, Lcysw;->a:[Z

    array-length p1, p1

    iput p1, p0, Lcysw;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcysw;->c(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcysw;->b:I

    return p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcysw;->a:[Z

    iget p0, p0, Lcysw;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcysw;->a:[Z

    array-length v1, v0

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v1

    invoke-static {p1, v1}, Lcyac;->z(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcysw;->a:[Z

    :cond_0
    return-void
.end method
