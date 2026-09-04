.class public final Lj$/time/format/v;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final a:Lj$/time/format/DateTimeFormatter;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/time/format/v;->b:Z

    iput-boolean v0, p0, Lj$/time/format/v;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/v;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/time/format/v;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    new-instance p0, Lj$/time/format/c0;

    invoke-direct {p0}, Lj$/time/format/c0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(CC)Z
    .locals 0

    iget-boolean p0, p0, Lj$/time/format/v;->b:Z

    if-eqz p0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p1, p2}, Lj$/time/format/v;->b(CC)Z

    move-result p0

    return p0
.end method

.method public final c()Lj$/time/format/c0;
    .locals 1

    iget-object p0, p0, Lj$/time/format/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/format/c0;

    return-object p0
.end method

.method public final d(Lj$/time/temporal/ChronoField;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object p0

    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Lj$/time/ZoneId;)V
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object p0

    iput-object p1, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    return-void
.end method

.method public final f(Lj$/time/temporal/TemporalField;JII)I
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object p0

    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    not-int p0, p4

    return p0

    :cond_0
    return p5
.end method

.method public final g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 5

    add-int v0, p2, p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p0, p0, Lj$/time/format/v;->b:Z

    if-eqz p0, :cond_2

    move p0, v2

    :goto_0
    if-ge p0, p5, :cond_4

    add-int v0, p2, p0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, p4, p0

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_1
    if-ge p0, p5, :cond_4

    add-int v0, p2, p0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, p4, p0

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/format/c0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
