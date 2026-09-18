.class public final Lmmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnl;


# instance fields
.field private final b:Lucx;

.field private final c:Lmni;

.field private final d:I


# direct methods
.method public constructor <init>(Lucx;Lmni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmx;->b:Lucx;

    .line 5
    .line 6
    iput-object p2, p0, Lmmx;->c:Lmni;

    .line 7
    .line 8
    iput p3, p0, Lmmx;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lmni;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmx;->c:Lmni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lucx;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmx;->b:Lucx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laays;
    .locals 0

    .line 1
    iget p0, p0, Lmmx;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmmx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmmx;

    .line 11
    .line 12
    iget v1, p0, Lmmx;->d:I

    .line 13
    .line 14
    iget v3, p1, Lmmx;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmmx;->b:Lucx;

    .line 19
    .line 20
    iget-object v3, p1, Lmmx;->b:Lucx;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lmmx;->c:Lmni;

    .line 29
    .line 30
    iget-object p1, p1, Lmmx;->c:Lmni;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmmx;->b:Lucx;

    .line 2
    .line 3
    iget-object v1, p0, Lmmx;->c:Lmni;

    .line 4
    .line 5
    iget p0, p0, Lmmx;->d:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
