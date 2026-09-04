.class public final Ltk;
.super Lvu;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ltt;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lvu;-><init>()V

    iput-boolean p2, p0, Ltk;->c:Z

    iput-object p1, p0, Ltk;->b:Ljava/lang/String;

    iput-object p3, p0, Ltk;->d:Ltt;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltk;->a:Ljava/util/List;

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
    instance-of v2, p1, Ltk;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ltk;

    iget-boolean v2, p0, Ltk;->c:Z

    iget-boolean v3, p1, Ltk;->c:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ltk;->b:Ljava/lang/String;

    iget-object v3, p1, Ltk;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltk;->d:Ltt;

    iget-object v3, p1, Ltk;->d:Ltt;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ltk;->a:Ljava/util/List;

    iget-object p1, p1, Ltk;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ltk;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ltk;->b:Ljava/lang/String;

    iget-object v2, p0, Ltk;->d:Ltt;

    iget-object p0, p0, Ltk;->a:Ljava/util/List;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
