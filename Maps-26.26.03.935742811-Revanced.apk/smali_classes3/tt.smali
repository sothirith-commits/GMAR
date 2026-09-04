.class public final Ltt;
.super Lvu;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lwm;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lwm;)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltt;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltt;->b:Ljava/util/List;

    iput-object p3, p0, Ltt;->c:Lwm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ltt;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ltt;

    iget-object v2, p0, Ltt;->a:Ljava/util/List;

    iget-object v3, p1, Ltt;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltt;->b:Ljava/util/List;

    iget-object v3, p1, Ltt;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ltt;->c:Lwm;

    iget-object p1, p1, Ltt;->c:Lwm;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ltt;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltt;->a:Ljava/util/List;

    iget-object v1, p0, Ltt;->b:Ljava/util/List;

    iget-object v2, p0, Ltt;->c:Lwm;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltt;->f:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
