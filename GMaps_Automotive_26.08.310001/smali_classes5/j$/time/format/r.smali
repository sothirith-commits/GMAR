.class public final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/util/stream/z2;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj$/time/format/r;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj$/time/format/r;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lj$/time/format/r;->c:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj$/time/format/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Lj$/time/format/x;

    .line 22
    .line 23
    invoke-direct {p0}, Lj$/time/format/x;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u;Ljava/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj$/time/format/r;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lj$/time/format/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/format/r;->e:Ljava/lang/Object;

    .line 32
    iget-boolean p1, p1, Lj$/util/stream/u;->b:Z

    xor-int/2addr p1, v0

    .line 33
    iput-boolean p1, p0, Lj$/time/format/r;->c:Z

    return-void
.end method

.method public static b(CC)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
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
.method public a(CC)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj$/time/format/r;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
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
    :cond_1
    invoke-static {p1, p2}, Lj$/time/format/r;->b(CC)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public synthetic accept(D)V
    .locals 0

    .line 31
    invoke-static {}, Lj$/util/stream/a2;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 29
    invoke-static {}, Lj$/util/stream/a2;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 30
    invoke-static {}, Lj$/util/stream/a2;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/time/format/r;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/format/r;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/function/Predicate;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lj$/time/format/r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj$/util/stream/u;

    .line 16
    .line 17
    iget-boolean v1, v0, Lj$/util/stream/u;->a:Z

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lj$/time/format/r;->b:Z

    .line 23
    .line 24
    iget-boolean p1, v0, Lj$/util/stream/u;->b:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lj$/time/format/r;->c:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lj$/time/format/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/time/format/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/time/format/x;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lj$/time/format/x;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p0
.end method

.method public e(Lj$/time/ZoneId;)V
    .locals 1

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, p0, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 11
    .line 12
    return-void
.end method

.method public end()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lj$/time/temporal/TemporalField;JII)I
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lj$/time/format/x;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    cmp-long p0, p0, p2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    not-int p0, p4

    .line 33
    return p0

    .line 34
    :cond_0
    return p5
.end method

.method public g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 5

    .line 1
    add-int v0, p2, p5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int v0, p4, p5

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-boolean p0, p0, Lj$/time/format/r;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    move p0, v2

    .line 24
    :goto_0
    if-ge p0, p5, :cond_4

    .line 25
    .line 26
    add-int v0, p2, p0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v1, p4, p0

    .line 33
    .line 34
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p0, v2

    .line 45
    :goto_1
    if-ge p0, p5, :cond_4

    .line 46
    .line 47
    add-int v0, p2, p0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int v1, p4, p0

    .line 54
    .line 55
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 83
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

.method public n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj$/time/format/r;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/time/format/r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/format/x;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
