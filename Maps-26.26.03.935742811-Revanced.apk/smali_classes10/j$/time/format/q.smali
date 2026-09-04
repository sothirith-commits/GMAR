.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/TemporalField;

.field public final b:Lj$/time/format/TextStyle;

.field public final c:Lj$/time/format/a0;

.field public volatile d:Lj$/time/format/i;


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 10

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    sget-object v3, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {v2, v3}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj$/time/chrono/a;

    if-eqz v4, :cond_1

    sget-object v2, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    if-ne v4, v2, :cond_2

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    iget-object v5, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    iget-object v9, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    invoke-virtual/range {v3 .. v9}, Lj$/time/format/a0;->b(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    move-object v3, v2

    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, v3

    move-wide v3, v4

    iget-object v5, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/a0;->c(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    if-nez v0, :cond_3

    new-instance v0, Lj$/time/format/i;

    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    iput-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    :cond_3
    iget-object p0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    invoke-virtual {p0, p1, p2}, Lj$/time/format/i;->i(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    iget-object v2, p0, Lj$/time/format/q;->c:Lj$/time/format/a0;

    iget-object v7, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ltz p3, :cond_a

    if-gt p3, v3, :cond_a

    iget-boolean v3, p1, Lj$/time/format/v;->c:Z

    iget-object v5, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/c0;

    move-result-object v6

    iget-object v6, v6, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    if-nez v6, :cond_1

    iget-object v6, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v6, v6, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    if-nez v6, :cond_1

    sget-object v6, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    :cond_1
    move-object v8, v6

    if-eqz v8, :cond_3

    sget-object v6, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    if-ne v8, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    invoke-virtual {v2, v8, v7, v3, v5}, Lj$/time/format/a0;->d(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    invoke-virtual {v2, v7, v3, v5}, Lj$/time/format/a0;->e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :goto_3
    if-eqz v9, :cond_8

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, p3

    move-object v0, p1

    move-wide v2, v3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :cond_5
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    if-ne v7, v2, :cond_7

    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    if-nez v2, :cond_7

    invoke-virtual {v8}, Lj$/time/chrono/a;->eras()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj$/time/chrono/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    invoke-interface {v8}, Lj$/time/chrono/k;->getValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, p3

    move-object v0, p1

    move-wide v2, v3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/v;->f(Lj$/time/temporal/TemporalField;JII)I

    move-result v0

    return v0

    :cond_7
    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    if-eqz v2, :cond_8

    not-int v0, p3

    return v0

    :cond_8
    iget-object v2, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    if-nez v2, :cond_9

    new-instance v2, Lj$/time/format/i;

    iget-object v3, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    const/16 v5, 0x13

    sget-object v6, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7, v5, v6}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    iput-object v2, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    :cond_9
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/i;->j(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/q;->b:Lj$/time/format/TextStyle;

    iget-object p0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/TemporalField;

    if-ne v3, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
