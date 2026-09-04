.class Ljaj;
.super Lfwl;
.source "PG"


# instance fields
.field protected m:[Lfyj;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfwl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljaj;->m:[Lfyj;

    const/4 v0, 0x0

    iput v0, p0, Ljaj;->o:I

    return-void
.end method

.method public constructor <init>(Ljaj;)V
    .locals 2

    invoke-direct {p0}, Lfwl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljaj;->m:[Lfyj;

    const/4 v0, 0x0

    iput v0, p0, Ljaj;->o:I

    iget-object v1, p1, Ljaj;->n:Ljava/lang/String;

    iput-object v1, p0, Ljaj;->n:Ljava/lang/String;

    iget v1, p1, Ljaj;->p:I

    iput v0, p0, Ljaj;->p:I

    iget-object p1, p1, Ljaj;->m:[Lfyj;

    invoke-static {p1}, Lfvc;->k([Lfyj;)[Lfyj;

    move-result-object p1

    iput-object p1, p0, Ljaj;->m:[Lfyj;

    return-void
.end method


# virtual methods
.method public getPathData()[Lfyj;
    .locals 0

    iget-object p0, p0, Ljaj;->m:[Lfyj;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljaj;->n:Ljava/lang/String;

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setPathData([Lfyj;)V
    .locals 7

    iget-object v0, p0, Ljaj;->m:[Lfyj;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, p1

    array-length v2, v0

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-char v4, v3, Lfyj;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lfyj;->a:C

    if-ne v4, v6, :cond_4

    iget-object v3, v3, Lfyj;->b:[F

    array-length v3, v3

    iget-object v4, v5, Lfyj;->b:[F

    array-length v4, v4

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljaj;->m:[Lfyj;

    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Lfyj;->a:C

    iput-char v3, v2, Lfyj;->a:C

    move v2, v1

    :goto_2
    aget-object v3, p1, v0

    iget-object v3, v3, Lfyj;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v0

    iget-object v4, v4, Lfyj;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    invoke-static {p1}, Lfvc;->k([Lfyj;)[Lfyj;

    move-result-object p1

    iput-object p1, p0, Ljaj;->m:[Lfyj;

    return-void
.end method
