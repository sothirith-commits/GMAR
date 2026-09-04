.class public final Lbvjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvhx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lbvjc;->b:I

    iput-object p1, p0, Lbvjc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbvca;)I
    .locals 5

    iget v0, p0, Lbvjc;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v0

    iget-object p0, p0, Lbvjc;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    iget p0, p1, Lbvca;->f:I

    if-ne p0, v1, :cond_1

    return v3

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v0

    iget-object p0, p0, Lbvjc;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    iget p0, p1, Lbvca;->f:I

    if-ne p0, v1, :cond_4

    return v3

    :cond_4
    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object v0

    iget-object p0, p0, Lbvjc;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    iget p0, p1, Lbvca;->f:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_7

    return p1

    :cond_7
    return v1
.end method
