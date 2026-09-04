.class public final Lbuqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbuqf;->c:Ljava/lang/Long;

    iput-object v0, p0, Lbuqf;->d:Ljava/lang/Long;

    iput-object v0, p0, Lbuqf;->e:Ljava/lang/Long;

    iput-object v0, p0, Lbuqf;->f:Ljava/lang/Long;

    iput-object v0, p0, Lbuqf;->g:Ljava/lang/Long;

    iput-object v0, p0, Lbuqf;->h:Ljava/lang/Long;

    iput-object p1, p0, Lbuqf;->a:Ljava/lang/Long;

    iput-object p2, p0, Lbuqf;->b:Ljava/lang/Long;

    iput p3, p0, Lbuqf;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbuqf;

    iget-object v1, p0, Lbuqf;->a:Ljava/lang/Long;

    iget-object v3, p1, Lbuqf;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuqf;->b:Ljava/lang/Long;

    iget-object v3, p1, Lbuqf;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbuqf;->i:I

    iget v3, p1, Lbuqf;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbuqf;->c:Ljava/lang/Long;

    iget-object v3, p1, Lbuqf;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuqf;->d:Ljava/lang/Long;

    iget-object v3, p1, Lbuqf;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuqf;->e:Ljava/lang/Long;

    iget-object v3, p1, Lbuqf;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuqf;->f:Ljava/lang/Long;

    iget-object v3, p1, Lbuqf;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuqf;->g:Ljava/lang/Long;

    iget-object v3, p1, Lbuqf;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbuqf;->h:Ljava/lang/Long;

    iget-object p1, p1, Lbuqf;->h:Ljava/lang/Long;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lbuqf;->a:Ljava/lang/Long;

    iget-object v1, p0, Lbuqf;->b:Ljava/lang/Long;

    iget v2, p0, Lbuqf;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lbuqf;->c:Ljava/lang/Long;

    iget-object v4, p0, Lbuqf;->d:Ljava/lang/Long;

    iget-object v5, p0, Lbuqf;->e:Ljava/lang/Long;

    iget-object v6, p0, Lbuqf;->f:Ljava/lang/Long;

    iget-object v7, p0, Lbuqf;->g:Ljava/lang/Long;

    iget-object p0, p0, Lbuqf;->h:Ljava/lang/Long;

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p0, v8, v0

    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
