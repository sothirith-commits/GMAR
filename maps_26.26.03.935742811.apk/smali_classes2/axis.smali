.class public final Laxis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxim;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbka;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile e:Lcapl;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axis"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxis;->b:Lcbka;

    const-string v0, "_(\\d+)_[^\\d]+_(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laxis;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laxis;->e:Lcapl;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laxis;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Prefix cannot be null or empty"

    const/16 v3, 0x1c65

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laxis;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Prefix cannot have underscore (_) as it\'s used as a file parts separator."

    const/16 v3, 0x1c64

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    iput-object p1, p0, Laxis;->d:Ljava/lang/String;

    iput p2, p0, Laxis;->f:I

    return-void
.end method

.method private static f(Ljava/io/File;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxin;

    const-string v3, "Inconsistent marker file name "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, p0}, Laxin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method

.method private static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lbroc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "crash_markers"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Laxir;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Laxir;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    sget-object v3, Laxis;->b:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x1c67

    invoke-static {v4, v2, v5, v3}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    return v0
.end method

.method private final i(Ljava/io/File;Lbair;IZ)V
    .locals 4

    :try_start_0
    iget-object v0, p2, Lbair;->b:Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p4

    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-object p4, v0

    check-cast p4, Laxiu;

    iget-wide v1, p4, Laxiu;->b:J

    :goto_0
    new-instance p4, Ljava/io/File;

    invoke-virtual {p0, p3, v1, v2}, Laxis;->d(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p2, p2, Lbair;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Laxio;

    invoke-direct {p1, p4}, Laxio;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Laxis;->h(Laxir;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Laxin;

    const-string p1, "Cannot create new crash marker file"

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laxin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v3, p2

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Laxip;

    check-cast p2, Ljava/io/File;

    invoke-direct {p1, p2, p4}, Laxip;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, Laxis;->h(Laxir;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Laxin;

    const-string p1, "Cannot rename crash marker file"

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laxin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p1, Lbair;

    new-instance p2, Laxiu;

    check-cast v0, Laxiu;

    iget v0, v0, Laxiu;->c:I

    invoke-direct {p2, v0, p3, v1, v2}, Laxiu;-><init>(IIJ)V

    invoke-direct {p1, p4, p2}, Lbair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laxis;->e:Lcapl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Laxin;

    const-string p2, "Error while incrementing crash counter"

    invoke-direct {p1, p2, p0}, Laxin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)I
    .locals 2

    invoke-static {p1}, Laxis;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1}, Laxis;->e(Landroid/content/Context;)Lbair;

    move-result-object p1

    iget-object v1, p1, Lbair;->b:Ljava/lang/Object;

    check-cast v1, Laxiu;

    iget v1, v1, Laxiu;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Laxis;->i(Ljava/io/File;Lbair;IZ)V

    return v1
.end method

.method public final b(Landroid/content/Context;)Laxiu;
    .locals 0

    invoke-virtual {p0, p1}, Laxis;->e(Landroid/content/Context;)Lbair;

    move-result-object p0

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    check-cast p0, Laxiu;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Laxis;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1}, Laxis;->e(Landroid/content/Context;)Lbair;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Laxis;->i(Ljava/io/File;Lbair;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Laxin;

    const-string v0, "Exception while resetting counter"

    invoke-direct {p1, v0, p0}, Laxin;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method final d(IJ)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Laxis;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    const/4 p0, 0x1

    aput-object p2, p3, p0

    const/4 p0, 0x2

    aput-object p1, p3, p0

    const-string p0, "crashloop_%s_attempted_%d_count_%d"

    invoke-static {v0, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Lbair;
    .locals 10

    iget-object v0, p0, Laxis;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lbroc;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "crash_markers"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Laxis;->d:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "crashloop_%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Laxiq;

    invoke-direct {v3, p1}, Laxiq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v3, v1, :cond_2

    aget-object p1, p1, v2

    new-instance v3, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_4

    :cond_2
    aget-object v4, p1, v2

    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    :goto_0
    if-ge v6, v3, :cond_5

    aget-object v8, p1, v6

    :try_start_0
    invoke-static {v8}, Laxis;->f(Ljava/io/File;)I

    move-result v9
    :try_end_0
    .catch Laxin; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v9, v5

    :goto_1
    if-le v9, v7, :cond_3

    move-object v4, v8

    :cond_3
    if-le v9, v7, :cond_4

    move v7, v9

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    array-length v3, p1

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v6, p1, v5

    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lcapv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_9

    new-instance p1, Lbair;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v2, v4, v5}, Laxis;->d(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, Laxis;->f:I

    new-instance v3, Laxiu;

    invoke-direct {v3, v0, v2, v4, v5}, Laxiu;-><init>(IIJ)V

    invoke-direct {p1, v1, v3}, Lbair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lbair;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Laxis;->f:I

    new-instance v6, Laxiu;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, Laxis;->f(Ljava/io/File;)I

    move-result v7

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Laxis;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    invoke-direct {v6, v3, v7, v4, v5}, Laxiu;-><init>(IIJ)V

    invoke-direct {v0, v2, v6}, Lbair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_6
    new-instance v0, Lcapv;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laxis;->e:Lcapl;

    return-object p1

    :cond_c
    iget-object p0, p0, Laxis;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    return-object p0
.end method
