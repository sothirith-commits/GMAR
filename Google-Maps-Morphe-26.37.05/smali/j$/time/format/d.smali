.class public final Lj$/time/format/d;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:[Lj$/time/format/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lj$/time/format/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lj$/time/format/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 16
    return-void
.end method

.method public constructor <init>([Lj$/time/format/e;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 19
    iput-boolean p2, p0, Lj$/time/format/d;->b:Z

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iget-boolean v2, p0, Lj$/time/format/d;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, p1, Lj$/time/format/x;->c:I

    .line 12
    add-int/2addr v3, v1

    .line 13
    .line 14
    iput v3, p1, Lj$/time/format/x;->c:I

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 17
    array-length v3, p0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, p0, v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, p1, p2}, Lj$/time/format/e;->i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lj$/time/format/x;->c:I

    .line 36
    sub-int/2addr p0, v1

    .line 37
    .line 38
    iput p0, p1, Lj$/time/format/x;->c:I

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1

    .line 49
    .line 50
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget p2, p1, Lj$/time/format/x;->c:I

    .line 53
    sub-int/2addr p2, v1

    .line 54
    .line 55
    iput p2, p1, Lj$/time/format/x;->c:I

    .line 56
    :cond_4
    throw p0
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lj$/time/format/v;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-boolean v1, p0, Lj$/time/format/d;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v3, Lj$/time/format/c0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lj$/time/format/c0;-><init>()V

    .line 22
    .line 23
    iget-object v4, v3, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v5, v1, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    iget-object v4, v1, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 31
    .line 32
    iput-object v4, v3, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 33
    .line 34
    iget-object v4, v1, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 35
    .line 36
    iput-object v4, v3, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 37
    .line 38
    iget-boolean v1, v1, Lj$/time/format/c0;->d:Z

    .line 39
    .line 40
    iput-boolean v1, v3, Lj$/time/format/c0;->d:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    array-length v1, p0

    .line 45
    move v3, p3

    .line 46
    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v4, p0, v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p1, p2, v3}, Lj$/time/format/e;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-gez v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    return p3

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p0

    .line 73
    .line 74
    add-int/lit8 p0, p0, -0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    return v3

    .line 79
    :cond_2
    array-length v0, p0

    .line 80
    .line 81
    :goto_1
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    aget-object v1, p0, v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3}, Lj$/time/format/e;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 87
    move-result p3

    .line 88
    .line 89
    if-gez p3, :cond_3

    .line 90
    return p3

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean p0, p0, Lj$/time/format/d;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v2, "["

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v2, "("

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const-string p0, ")"

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
