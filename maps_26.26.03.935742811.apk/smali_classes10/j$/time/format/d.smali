.class public final Lj$/time/format/d;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:[Lj$/time/format/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/e;

    invoke-direct {p0, p1, p2}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    return-void
.end method

.method public constructor <init>([Lj$/time/format/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    iput-boolean p2, p0, Lj$/time/format/d;->b:Z

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lj$/time/format/d;->b:Z

    if-eqz v2, :cond_0

    iget v3, p1, Lj$/time/format/x;->c:I

    add-int/2addr v3, v1

    iput v3, p1, Lj$/time/format/x;->c:I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-interface {v5, p1, p2}, Lj$/time/format/e;->i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :goto_1
    iget p0, p1, Lj$/time/format/x;->c:I

    sub-int/2addr p0, v1

    iput p0, p1, Lj$/time/format/x;->c:I

    return v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :goto_2
    if-eqz v2, :cond_4

    iget p2, p1, Lj$/time/format/x;->c:I

    sub-int/2addr p2, v1

    iput p2, p1, Lj$/time/format/x;->c:I

    :cond_4
    throw p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 6

    iget-object v0, p1, Lj$/time/format/v;->d:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lj$/time/format/d;->b:Z

    iget-object p0, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj$/time/format/c0;

    invoke-direct {v3}, Lj$/time/format/c0;-><init>()V

    iget-object v4, v3, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    iget-object v5, v1, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    iput-object v4, v3, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    iget-object v4, v1, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    iput-object v4, v3, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    iget-boolean v1, v1, Lj$/time/format/c0;->d:Z

    iput-boolean v1, v3, Lj$/time/format/c0;->d:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p0

    move v3, p3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    invoke-interface {v4, p1, p2, v3}, Lj$/time/format/e;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return p3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v3

    :cond_2
    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v1, p0, v2

    invoke-interface {v1, p1, p2, p3}, Lj$/time/format/e;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_3

    return p3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lj$/time/format/d;->b:Z

    if-eqz p0, :cond_0

    const-string v2, "["

    goto :goto_0

    :cond_0
    const-string v2, "("

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "]"

    goto :goto_2

    :cond_2
    const-string p0, ")"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
