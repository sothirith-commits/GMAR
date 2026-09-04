.class public final Lczrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsb;
.implements Lczrz;


# instance fields
.field public final a:[Lczsb;

.field public final b:[Lczrz;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lczrg;

    if-eqz v6, :cond_0

    check-cast v5, Lczrg;

    iget-object v5, v5, Lczrg;->a:[Lczsb;

    invoke-static {v0, v5}, Lczrg;->f(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lczrg;

    if-eqz v6, :cond_1

    check-cast v5, Lczrg;

    iget-object v5, v5, Lczrg;->b:[Lczrz;

    invoke-static {v1, v5}, Lczrg;->f(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Lczsb;

    iput-object v4, p0, Lczrg;->a:[Lczsb;

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczsb;

    invoke-interface {v6}, Lczsb;->b()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lczrg;->a:[Lczsb;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput v5, p0, Lczrg;->c:I

    goto :goto_5

    :cond_5
    :goto_4
    iput-object p1, p0, Lczrg;->a:[Lczsb;

    iput v3, p0, Lczrg;->c:I

    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Lczrz;

    iput-object v0, p0, Lczrg;->b:[Lczrz;

    move v0, v3

    :goto_6
    if-ge v3, p1, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczrz;

    invoke-interface {v2}, Lczrz;->a()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lczrg;->b:[Lczrz;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iput v0, p0, Lczrg;->d:I

    return-void

    :cond_8
    :goto_7
    iput-object p1, p0, Lczrg;->b:[Lczrz;

    iput v3, p0, Lczrg;->d:I

    return-void
.end method

.method private static final f(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lczrg;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lczrg;->c:I

    return p0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 2

    iget-object p0, p0, Lczrg;->b:[Lczrz;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    if-ltz p3, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1, p1, p2, p3}, Lczrz;->c(Lczrv;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V
    .locals 3

    iget-object p0, p0, Lczrg;->a:[Lczsb;

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2, p3}, Lczsb;->d(Ljava/lang/Appendable;Lcznj;Ljava/util/Locale;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V
    .locals 10

    iget-object p0, p0, Lczrg;->a:[Lczsb;

    if-eqz p0, :cond_2

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v0, :cond_1

    aget-object v1, p0, v9

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lczsb;->e(Ljava/lang/Appendable;JLczmc;ILczml;Ljava/util/Locale;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
