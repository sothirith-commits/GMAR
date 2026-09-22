.class public final Lbgef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgef;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbgef;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbgef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbgef;

    .line 8
    .line 9
    iget-object v0, p1, Lbgef;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbgef;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lbgef;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbgef;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lbgef;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lbgef;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgef;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lbgef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
