.class public final Lj$/time/format/v;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final a:Lj$/time/format/DateTimeFormatter;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lj$/time/format/v;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lj$/time/format/v;->c:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/v;->d:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 21
    .line 22
    new-instance p0, Lj$/time/format/c0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lj$/time/format/c0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static b(CC)Z
    .locals 2

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    move-result p1

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final a(CC)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lj$/time/format/v;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p1, p2}, Lj$/time/format/v;->b(CC)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lj$/time/format/c0;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lj$/time/format/v;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lj$/time/format/c0;

    .line 15
    return-object p0
.end method

.method public final d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    return-object p0
.end method

.method public final e(Lj$/time/ZoneId;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zone"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iput-object p1, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 12
    return-void
.end method

.method public final f(Lj$/time/temporal/TemporalField;JII)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "field"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    cmp-long p0, p0, p2

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    not-int p0, p4

    .line 33
    return p0

    .line 34
    :cond_0
    return p5
.end method

.method public final g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 5

    .line 1
    .line 2
    add-int v0, p2, p5

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gt v0, v1, :cond_5

    .line 10
    .line 11
    add-int v0, p4, p5

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lj$/time/format/v;->b:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    move p0, v2

    .line 24
    .line 25
    :goto_0
    if-ge p0, p5, :cond_4

    .line 26
    .line 27
    add-int v0, p2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int v1, p4, p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p0, v2

    .line 45
    .line 46
    :goto_1
    if-ge p0, p5, :cond_4

    .line 47
    .line 48
    add-int v0, p2, p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    .line 54
    add-int v1, p4, p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/format/c0;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
