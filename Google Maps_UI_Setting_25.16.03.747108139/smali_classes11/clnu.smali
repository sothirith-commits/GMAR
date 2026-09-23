.class final Lclnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcllm;

.field private final b:Lcllv;

.field private final c:I


# direct methods
.method public constructor <init>(Lcllm;Lcllv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclnu;->a:Lcllm;

    .line 5
    .line 6
    iput-object p2, p0, Lclnu;->b:Lcllv;

    .line 7
    .line 8
    iput p3, p0, Lclnu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lclnu;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lclnu;

    .line 15
    .line 16
    iget-object v2, p0, Lclnu;->b:Lcllv;

    .line 17
    .line 18
    iget-object v3, p1, Lclnu;->b:Lcllv;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lclmt;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget v2, p0, Lclnu;->c:I

    .line 27
    .line 28
    iget v3, p1, Lclnu;->c:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lclnu;->a:Lcllm;

    .line 34
    .line 35
    iget-object p1, p1, Lclnu;->a:Lcllm;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-virtual {v2, p1}, Lcllm;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0

    .line 50
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclnu;->b:Lcllv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclmt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lclnu;->a:Lcllm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcllm;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget v2, p0, Lclnu;->c:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
