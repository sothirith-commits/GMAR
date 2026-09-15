.class public final Lcvci;
.super Lcvbr;
.source "PG"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcvbr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvci;->a:[I

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcvci;->b:I

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcvci;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcvci;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvci;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lcvci;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcubi;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcubi;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvci;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    add-int/2addr v1, v1

    .line 7
    invoke-static {p1, v1}, Lcugi;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcvci;->a:[I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
