.class final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lazj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lazj;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 4

    iget v0, p0, Lazj;->b:I

    iget p0, p0, Lazj;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lazm;->b:Ljava/lang/String;

    if-ge p0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    sget-object v0, Lazm;->b:Ljava/lang/String;

    if-ge p0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lazj;->b:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lazm;->e:[[Lcadf;

    iget v2, p0, Lazj;->a:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Lcadf;->d:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lazj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lazj;->a:I

    return-object v0

    :cond_1
    iget v0, p0, Lazj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lazj;->a:I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
