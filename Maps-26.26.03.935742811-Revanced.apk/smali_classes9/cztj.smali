.class public final Lcztj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Lcztk;


# direct methods
.method public constructor <init>(Lcztk;)V
    .locals 0

    iput-object p1, p0, Lcztj;->b:Lcztk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcztj;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lczti;
    .locals 5

    iget-object v0, p0, Lcztj;->b:Lcztk;

    new-instance v1, Lczti;

    iget-object v2, v0, Lcztk;->b:[Ljava/lang/String;

    iget v3, p0, Lcztj;->a:I

    aget-object v2, v2, v3

    iget-object v4, v0, Lcztk;->c:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lczti;-><init>(Ljava/lang/String;Ljava/lang/String;Lcztk;)V

    iget v0, p0, Lcztj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcztj;->a:I

    return-object v1
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, Lcztj;->a:I

    iget-object v1, p0, Lcztj;->b:Lcztk;

    iget v2, v1, Lcztk;->a:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lcztk;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcztk;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcztj;->a:I

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcztj;->a()Lczti;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lcztj;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcztj;->a:I

    iget-object p0, p0, Lcztj;->b:Lcztk;

    invoke-virtual {p0, v0}, Lcztk;->k(I)V

    return-void
.end method
