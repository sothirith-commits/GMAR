.class final Lcbgj;
.super Lcbfw;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcbgk;


# direct methods
.method public constructor <init>(Lcbgk;I)V
    .locals 0

    iput-object p1, p0, Lcbgj;->c:Lcbgk;

    invoke-direct {p0}, Lcbfw;-><init>()V

    iget-object p1, p1, Lcbgk;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcbgj;->a:Ljava/lang/Object;

    iput p2, p0, Lcbgj;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcbgj;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcbgj;->c:Lcbgk;

    iget v3, v2, Lcbgk;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcbgj;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcbgk;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcbgj;->c:Lcbgk;

    iget-object v2, p0, Lcbgj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcbgk;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcbgj;->b:I

    :cond_1
    iget v0, p0, Lcbgj;->b:I

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcbgj;->c:Lcbgk;

    iget-object p0, p0, Lcbgk;->b:[I

    aget p0, p0, v0

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbgj;->a:Ljava/lang/Object;

    return-object p0
.end method
