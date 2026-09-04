.class public final Lcbwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lczgj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwj;->a:Ljava/util/List;

    new-instance v0, Lczgj;

    invoke-direct {v0, p1}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbwj;->b:Lczgj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcbwi;

    check-cast p2, Lcbwi;

    invoke-virtual {p1, p2}, Lcbwi;->a(Lcbwi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lcbwi;->a:I

    iget v2, p2, Lcbwi;->a:I

    iget-object v3, p0, Lcbwj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_2

    iget v4, p1, Lcbwi;->b:I

    add-int/2addr v0, v4

    iget v4, p2, Lcbwi;->b:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcbwj;->b:Lczgj;

    invoke-virtual {v4, v0}, Lczgj;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2}, Lczgj;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbsl;

    check-cast v5, Lcbsl;

    invoke-virtual {v5, v4}, Lcbsl;->j(Lcbsl;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_2
    return v1
.end method
