.class public final Lsnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsns;I)V
    .locals 0

    iput p2, p0, Lsnn;->b:I

    iput-object p1, p0, Lsnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lsny;)V
    .locals 3

    iget v0, p0, Lsnn;->b:I

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsnn;->a:Ljava/lang/Object;

    check-cast p0, Ltmt;

    invoke-virtual {p0, p2}, Ltmt;->n(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsnn;->a:Ljava/lang/Object;

    check-cast p0, Ltjn;

    invoke-virtual {p0, p2}, Ltjn;->r(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lsnn;->a:Ljava/lang/Object;

    check-cast p0, Lruu;

    invoke-virtual {p0, p2}, Lruu;->b(I)Lruv;

    move-result-object p1

    iget p1, p1, Lruv;->b:I

    if-lez p1, :cond_4

    iget-object p0, p0, Lruu;->a:Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_2
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lsnn;->a:Ljava/lang/Object;

    check-cast p0, Lsns;

    iget-object p0, p0, Lsns;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-array v1, v0, [Lsoa;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsoa;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p0, v0

    invoke-interface {v2, p1, p2}, Lsoa;->a(Lcom/google/common/collect/ImmutableList;Lsny;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
