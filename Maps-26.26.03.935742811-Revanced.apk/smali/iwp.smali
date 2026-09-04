.class public final Liwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwb;


# instance fields
.field final synthetic a:Liwq;


# direct methods
.method public constructor <init>(Liwq;)V
    .locals 0

    iput-object p1, p0, Liwp;->a:Liwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liwp;->a:Liwq;

    iget-object p0, p0, Liws;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Liwa;)V
    .locals 6

    iget-object p0, p0, Liwp;->a:Liwq;

    iget-object v0, p0, Liwq;->a:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Liwq;->a:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Liwa;->d(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Liwq;->e:[[B

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Liwa;->a(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Liwq;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Liwa;->e(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Liwq;->c:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Liwa;->b(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Liwq;->b:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Liwa;->c(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
