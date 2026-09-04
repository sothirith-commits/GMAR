.class final Lakop;
.super Lakor;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(JLakhs;I)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lakor;-><init>(Lakhs;J)V

    iput p4, p0, Lakop;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcocc;

    iget v1, v1, Lcocc;->e:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    iget v3, p0, Lakop;->c:I

    if-eq v1, v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
