.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final h:Lj$/desugar/sun/nio/fs/n;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lj$/time/format/u;

.field public final b:Lj$/time/format/u;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/format/u;->h:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/u;->i:Ljava/util/HashMap;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/g;->a:Lj$/time/temporal/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/h;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/u;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/u;->d:Z

    return-void
.end method

.method public constructor <init>(Lj$/time/format/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/u;->g:I

    iput-object p1, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/time/format/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    iget-boolean v0, p1, Lj$/time/format/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/d;

    iget-object p1, p1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final b(Lj$/time/temporal/ChronoField;IIZ)V
    .locals 1

    if-ne p2, p3, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    return-void

    :cond_0
    new-instance v0, Lj$/time/format/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/f;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final c(Lj$/time/format/e;)I
    .locals 4

    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget v1, v0, Lj$/time/format/u;->e:I

    if-lez v1, :cond_0

    new-instance v2, Lj$/time/format/k;

    iget-char v3, v0, Lj$/time/format/u;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/k;-><init>(Lj$/time/format/e;IC)V

    const/4 p1, 0x0

    iput p1, v0, Lj$/time/format/u;->e:I

    iput-char p1, v0, Lj$/time/format/u;->f:C

    move-object p1, v2

    :cond_0
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    const/4 p1, -0x1

    iput p1, p0, Lj$/time/format/u;->g:I

    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final d(C)V
    .locals 1

    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void

    :cond_0
    new-instance v0, Lj$/time/format/h;

    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    :cond_1
    return-void
.end method

.method public final f(Lj$/time/format/TextStyle;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Style must be either full or short"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj$/time/format/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1, p2}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pattern"

    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/16 v8, 0x41

    const/4 v9, 0x1

    if-lt v4, v8, :cond_0

    if-le v4, v7, :cond_1

    :cond_0
    if-lt v4, v6, :cond_49

    if-gt v4, v5, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_3

    if-le v4, v7, :cond_4

    :cond_3
    if-lt v4, v6, :cond_6

    if-gt v4, v5, :cond_6

    :cond_4
    add-int/lit8 v11, v10, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v11, v10

    goto :goto_3

    :cond_6
    move v11, v10

    move v10, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v9, :cond_7

    iget-object v13, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v3, v13, Lj$/time/format/u;->e:I

    const/16 v3, 0x20

    iput-char v3, v13, Lj$/time/format/u;->f:C

    iput v12, v13, Lj$/time/format/u;->g:I

    move v3, v10

    move v10, v11

    goto :goto_4

    :cond_7
    const-string v0, "The pad width must be at least one but was "

    invoke-static {v0, v3}, Lj$/time/g;->i(Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string v0, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    sget-object v11, Lj$/time/format/u;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lj$/time/temporal/TemporalField;

    const/4 v11, 0x5

    const/4 v13, 0x2

    const-string v15, "Too many pattern letters: "

    move/from16 v19, v12

    const/4 v12, 0x4

    if-eqz v14, :cond_2b

    const/16 v5, 0x13

    if-eq v4, v8, :cond_2a

    const/16 v7, 0x51

    const/4 v8, 0x3

    if-eq v4, v7, :cond_1f

    const/16 v7, 0x53

    if-eq v4, v7, :cond_1e

    if-eq v4, v6, :cond_1c

    const/16 v6, 0x6b

    if-eq v4, v6, :cond_19

    const/16 v6, 0x71

    if-eq v4, v6, :cond_18

    const/16 v6, 0x73

    if-eq v4, v6, :cond_19

    const/16 v6, 0x75

    if-eq v4, v6, :cond_15

    const/16 v6, 0x79

    if-eq v4, v6, :cond_15

    const/16 v6, 0x67

    if-eq v4, v6, :cond_14

    const/16 v6, 0x68

    if-eq v4, v6, :cond_19

    const/16 v6, 0x6d

    if-eq v4, v6, :cond_19

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_2a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v9, :cond_a

    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    goto/16 :goto_e

    :pswitch_0
    if-ne v3, v9, :cond_b

    move v5, v3

    new-instance v3, Lj$/time/format/r;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto/16 :goto_e

    :cond_b
    if-eq v3, v13, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v0, "Invalid pattern \"cc\""

    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eq v3, v9, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v3, v8, :cond_f

    if-eq v3, v12, :cond_e

    if-ne v3, v11, :cond_d

    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_d
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_e
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_f
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :pswitch_2
    if-ne v3, v9, :cond_10

    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_e

    :cond_10
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    if-ne v3, v9, :cond_11

    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_e

    :cond_11
    if-eq v3, v13, :cond_13

    if-ne v3, v8, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v8, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    goto/16 :goto_e

    :cond_14
    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    goto/16 :goto_e

    :cond_15
    if-ne v3, v13, :cond_16

    sget-object v3, Lj$/time/format/o;->h:Lj$/time/LocalDate;

    const-string v4, "baseDate"

    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lj$/time/format/o;

    const/16 v18, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lj$/time/format/o;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;I)V

    invoke-virtual {v0, v13}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto/16 :goto_e

    :cond_16
    if-ge v3, v12, :cond_17

    sget-object v4, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    goto/16 :goto_e

    :cond_17
    sget-object v4, Lj$/time/format/e0;->EXCEEDS_PAD:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    goto/16 :goto_e

    :cond_18
    :goto_6
    :pswitch_4
    move v5, v9

    goto :goto_7

    :cond_19
    :pswitch_5
    if-ne v3, v9, :cond_1a

    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_e

    :cond_1a
    if-ne v3, v13, :cond_1b

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    goto/16 :goto_e

    :cond_1b
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_1c
    if-ne v3, v9, :cond_1d

    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_1d
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_1e
    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/u;->b(Lj$/time/temporal/ChronoField;IIZ)V

    goto/16 :goto_e

    :cond_1f
    :pswitch_6
    move v5, v2

    :goto_7
    if-eq v3, v9, :cond_26

    if-eq v3, v13, :cond_26

    if-eq v3, v8, :cond_24

    if-eq v3, v12, :cond_22

    if-ne v3, v11, :cond_21

    if-eqz v5, :cond_20

    sget-object v3, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_8

    :cond_20
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    :goto_8
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_21
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_22
    if-eqz v5, :cond_23

    sget-object v3, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_9

    :cond_23
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    :goto_9
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_24
    if-eqz v5, :cond_25

    sget-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_a

    :cond_25
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    :goto_a
    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_26
    const/16 v5, 0x65

    if-ne v4, v5, :cond_27

    move v5, v3

    new-instance v3, Lj$/time/format/r;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto/16 :goto_e

    :cond_27
    const/16 v5, 0x45

    if-ne v4, v5, :cond_28

    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v14, v3}, Lj$/time/format/u;->j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_28
    if-ne v3, v9, :cond_29

    invoke-virtual {v0, v14}, Lj$/time/format/u;->l(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v0, v14, v13}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    goto/16 :goto_e

    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    invoke-virtual {v0, v14, v3, v5, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    goto/16 :goto_e

    :cond_2b
    if-ne v4, v5, :cond_2e

    if-gt v3, v12, :cond_2d

    if-ne v3, v12, :cond_2c

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    :cond_2c
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    :cond_2d
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_2e
    const/16 v5, 0x56

    if-ne v4, v5, :cond_30

    if-ne v3, v13, :cond_2f

    new-instance v3, Lj$/time/format/s;

    sget-object v4, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lj$/time/format/s;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    :cond_2f
    const-string v0, "Pattern letter count must be 2: "

    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_30
    const/16 v5, 0x76

    if-ne v4, v5, :cond_33

    if-ne v3, v9, :cond_31

    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    :cond_31
    if-ne v3, v12, :cond_32

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v9}, Lj$/time/format/t;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-virtual {v0, v4}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    goto/16 :goto_e

    :cond_32
    const-string v0, "Wrong number of  pattern letters: "

    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_33
    const-string v5, "Z"

    const-string v6, "+0000"

    if-ne v4, v7, :cond_37

    if-ge v3, v12, :cond_34

    const-string v3, "+HHMM"

    invoke-virtual {v0, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    if-ne v3, v12, :cond_35

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_35
    if-ne v3, v11, :cond_36

    const-string v3, "+HH:MM:ss"

    invoke-virtual {v0, v3, v5}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_36
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_37
    const/16 v7, 0x4f

    if-ne v4, v7, :cond_3a

    if-ne v3, v9, :cond_38

    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_38
    if-ne v3, v12, :cond_39

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Lj$/time/format/TextStyle;)V

    goto/16 :goto_e

    :cond_39
    const-string v0, "Pattern letter count must be 1 or 4: "

    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_3a
    const/16 v7, 0x58

    if-ne v4, v7, :cond_3d

    if-gt v3, v11, :cond_3c

    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    if-ne v3, v9, :cond_3b

    move v6, v2

    goto :goto_b

    :cond_3b
    move v6, v9

    :goto_b
    add-int/2addr v3, v6

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v5}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3c
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_3d
    const/16 v5, 0x78

    if-ne v4, v5, :cond_42

    if-gt v3, v11, :cond_41

    if-ne v3, v9, :cond_3e

    const-string v6, "+00"

    goto :goto_c

    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3f

    goto :goto_c

    :cond_3f
    const-string v6, "+00:00"

    :goto_c
    sget-object v4, Lj$/time/format/j;->d:[Ljava/lang/String;

    if-ne v3, v9, :cond_40

    move v5, v2

    goto :goto_d

    :cond_40
    move v5, v9

    :goto_d
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v6}, Lj$/time/format/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_41
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_42
    const/16 v5, 0x57

    if-ne v4, v5, :cond_44

    if-gt v3, v9, :cond_43

    move v5, v3

    new-instance v3, Lj$/time/format/r;

    const/4 v8, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto :goto_e

    :cond_43
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_44
    move v5, v3

    const/16 v3, 0x77

    if-ne v4, v3, :cond_46

    if-gt v5, v13, :cond_45

    new-instance v3, Lj$/time/format/r;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto :goto_e

    :cond_45
    invoke-static {v15, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_46
    const/16 v3, 0x59

    if-ne v4, v3, :cond_48

    if-ne v5, v13, :cond_47

    new-instance v3, Lj$/time/format/r;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    goto :goto_e

    :cond_47
    new-instance v3, Lj$/time/format/r;

    const/16 v7, 0x13

    const/4 v8, 0x0

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lj$/time/format/r;-><init>(CIIII)V

    invoke-virtual {v0, v3}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    :goto_e
    add-int/lit8 v3, v10, -0x1

    goto/16 :goto_11

    :cond_48
    const-string v0, "Unknown pattern letter: "

    invoke-static {v0, v4}, Lj$/time/g;->g(Ljava/lang/String;I)V

    return-void

    :cond_49
    const-string v5, "\'"

    const/16 v6, 0x27

    if-ne v4, v6, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4b

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_4a

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4b

    move v4, v7

    :cond_4a
    add-int/2addr v4, v9

    goto :goto_f

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_4d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v0, v6}, Lj$/time/format/u;->d(C)V

    goto :goto_10

    :cond_4c
    const-string v6, "\'\'"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/format/u;->e(Ljava/lang/String;)V

    :goto_10
    move v3, v4

    goto :goto_11

    :cond_4d
    const-string v0, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void

    :cond_4e
    const/16 v6, 0x5b

    if-ne v4, v6, :cond_4f

    invoke-virtual {v0}, Lj$/time/format/u;->p()V

    goto :goto_11

    :cond_4f
    const/16 v6, 0x5d

    if-ne v4, v6, :cond_51

    iget-object v4, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v4, :cond_50

    invoke-virtual {v0}, Lj$/time/format/u;->o()V

    goto :goto_11

    :cond_50
    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-static {v0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-void

    :cond_51
    const/16 v6, 0x7b

    if-eq v4, v6, :cond_52

    const/16 v6, 0x7d

    if-eq v4, v6, :cond_52

    const/16 v6, 0x23

    if-eq v4, v6, :cond_52

    invoke-virtual {v0, v4}, Lj$/time/format/u;->d(C)V

    :goto_11
    add-int/2addr v3, v9

    goto/16 :goto_0

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pattern includes reserved character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final i(Lj$/time/temporal/ChronoField;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/z;

    invoke-direct {v1, v0}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/a;

    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/z;)V

    new-instance v1, Lj$/time/format/q;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V

    invoke-virtual {p0, v1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final j(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/format/q;

    sget-object v1, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/q;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/a0;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void
.end method

.method public final k(Lj$/time/format/i;)V
    .locals 5

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget v1, v0, Lj$/time/format/u;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/i;

    iget v2, p1, Lj$/time/format/i;->b:I

    iget v3, p1, Lj$/time/format/i;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lj$/time/format/i;->d:Lj$/time/format/e0;

    sget-object v4, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lj$/time/format/i;->e(I)Lj$/time/format/i;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/i;->d()Lj$/time/format/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v1, p1, Lj$/time/format/u;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/i;->d()Lj$/time/format/i;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    move-result p1

    iput p1, v2, Lj$/time/format/u;->g:I

    :goto_0
    iget-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    move-result p0

    iput p0, v0, Lj$/time/format/u;->g:I

    return-void
.end method

.method public final l(Lj$/time/temporal/TemporalField;)V
    .locals 4

    new-instance v0, Lj$/time/format/i;

    const/16 v1, 0x13

    sget-object v2, Lj$/time/format/e0;->NORMAL:Lj$/time/format/e0;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    return-void
.end method

.method public final m(Lj$/time/temporal/TemporalField;I)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Lj$/time/format/i;

    sget-object v1, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    return-void

    :cond_0
    const-string p0, "The width must be from 1 to 19 inclusive but was "

    invoke-static {p0, p2}, Lj$/time/g;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Lj$/time/format/e0;->NOT_NEGATIVE:Lj$/time/format/e0;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/u;->m(Lj$/time/temporal/TemporalField;I)V

    return-void

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Lj$/time/format/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/e0;)V

    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/format/i;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-static {p0, p3}, Lj$/time/g;->i(Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string p0, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-static {p0, p2}, Lj$/time/g;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v1, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/d;

    iget-object v2, v1, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lj$/time/format/u;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v1, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    invoke-virtual {p0, v0}, Lj$/time/format/u;->c(Lj$/time/format/e;)I

    return-void

    :cond_0
    iget-object v0, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    iput-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/u;->g:I

    new-instance v1, Lj$/time/format/u;

    invoke-direct {v1, v0}, Lj$/time/format/u;-><init>(Lj$/time/format/u;)V

    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    return-void
.end method

.method public final q(Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/u;->r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v0, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/u;->o()V

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/d;

    iget-object p0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lj$/time/format/d;-><init>(Ljava/util/ArrayList;Z)V

    new-instance v1, Lj$/time/format/DateTimeFormatter;

    sget p0, Lj$/time/format/b0;->a:I

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/d0;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    return-object v1
.end method
