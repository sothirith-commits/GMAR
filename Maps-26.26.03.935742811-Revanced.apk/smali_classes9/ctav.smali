.class final Lctav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Lctaz;Ljava/lang/Class;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lctaz;->b(Ljava/lang/Class;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v6, p1, Lctaz;->b:Lctax;

    iget v6, v6, Lctax;->d:I

    const-wide/16 v6, 0x4

    :goto_1
    add-long/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p1, Lctaz;->a:Lcarj;

    invoke-interface {v1, p2}, Lcarj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctav;

    iget-wide v1, p2, Lctav;->c:J

    iget-object v3, p1, Lctaz;->b:Lctax;

    iget v3, v3, Lctax;->e:I

    add-long/2addr v4, v1

    iget-object p2, p2, Lctav;->b:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_3
    iput-wide v4, p0, Lctav;->c:J

    iget-object p1, p1, Lctaz;->b:Lctax;

    iget p2, p1, Lctax;->b:I

    iget p1, p1, Lctax;->c:I

    const-wide/16 p1, 0x8

    add-long/2addr v4, p1

    iput-wide v4, p0, Lctav;->a:J

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lctav;->b:Ljava/util/List;

    return-void
.end method
