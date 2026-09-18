.class final Lapbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laozw;

.field private final b:Lapaf;

.field private final c:I


# direct methods
.method public constructor <init>(Laozw;Lapaf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbt;->a:Laozw;

    .line 5
    .line 6
    iput-object p2, p0, Lapbt;->b:Lapaf;

    .line 7
    .line 8
    iput p3, p0, Lapbt;->c:I

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
    instance-of v2, p1, Lapbt;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lapbt;

    .line 15
    .line 16
    iget-object v2, p0, Lapbt;->b:Lapaf;

    .line 17
    .line 18
    iget-object v3, p1, Lapbt;->b:Lapaf;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lapaw;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v2, p0, Lapbt;->c:I

    .line 28
    .line 29
    iget v3, p1, Lapbt;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object p0, p0, Lapbt;->a:Laozw;

    .line 35
    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    iget-object p0, p1, Lapbt;->a:Laozw;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-object p1, p1, Lapbt;->a:Laozw;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapbt;->b:Lapaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapaw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapbt;->a:Laozw;

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
    invoke-virtual {v1}, Laozw;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget p0, p0, Lapbt;->c:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
