.class public Lkvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhq;
.implements Lkvs;


# instance fields
.field public b:Lkwa;

.field public final c:I

.field public final d:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lkwa;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkvw;-><init>(Lkwa;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkwa;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvw;->b:Lkwa;

    iput p2, p0, Lkvw;->c:I

    iput-object p3, p0, Lkvw;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkvw;

    invoke-virtual {p0, p1}, Lkvw;->c(Lkvw;)Z

    move-result p0

    return p0
.end method

.method public c(Lkvw;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lkvw;->c:I

    iget v3, p1, Lkvw;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lkvw;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lkvw;->d:[Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    array-length v2, p1

    array-length v3, p0

    if-ne v3, v2, :cond_a

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_9

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    if-nez v3, :cond_6

    if-nez v4, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final bridge synthetic d([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lkvw;->nl(Ljava/lang/Object;)V

    return-void
.end method

.method public nl(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkvw;->b:Lkwa;

    invoke-interface {v0}, Lkwa;->n()Lkvu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkvw;->b:Lkwa;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
