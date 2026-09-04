.class public abstract Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoo;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field protected final b:Lgut;

.field protected final c:I

.field protected final d:[I

.field private final e:[Lgti;

.field private final f:[J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhny;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    sput-object v0, Lhnx;->a:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Lgut;[ILjava/util/Comparator;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iput-object p1, p0, Lhnx;->b:Lgut;

    iput v0, p0, Lhnx;->c:I

    new-array v0, v0, [Lgti;

    iput-object v0, p0, Lhnx;->e:[Lgti;

    move v0, v1

    :goto_1
    array-length v2, p2

    iget-object v3, p0, Lhnx;->e:[Lgti;

    if-ge v0, v2, :cond_1

    aget v2, p2, v0

    invoke-virtual {p1, v2}, Lgut;->b(I)Lgti;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lhnx;->c:I

    new-array p2, p2, [I

    iput-object p2, p0, Lhnx;->d:[I

    :goto_2
    iget p2, p0, Lhnx;->c:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lhnx;->d:[I

    iget-object p3, p0, Lhnx;->e:[Lgti;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lgut;->a(Lgti;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lhnx;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lgti;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhnx;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhnx;->e:[Lgti;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final b(I)Lgti;
    .locals 0

    iget-object p0, p0, Lhnx;->e:[Lgti;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c()Lgti;
    .locals 1

    iget-object v0, p0, Lhnx;->e:[Lgti;

    invoke-virtual {p0}, Lhnx;->f()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final d()Lgut;
    .locals 0

    iget-object p0, p0, Lhnx;->b:Lgut;

    return-object p0
.end method

.method public e(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhnx;

    iget-object v2, p0, Lhnx;->b:Lgut;

    iget-object v3, p1, Lhnx;->b:Lgut;

    invoke-virtual {v2, v3}, Lgut;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhnx;->d:[I

    iget-object p1, p1, Lhnx;->d:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lhnx;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnx;->b:Lgut;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhnx;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhnx;->g:I

    :cond_0
    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(F)V
    .locals 0

    return-void
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lhnx;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lhnx;->d:[I

    invoke-virtual {p0}, Lhnx;->f()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final p(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhnx;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhnx;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lhnx;->d:[I

    array-length p0, p0

    return p0
.end method

.method public final r(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lhnx;->s(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lhnx;->c:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_2

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lhnx;->s(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lhnx;->f:[J

    aget-wide v2, p0, p1

    invoke-static {v0, v1, p2, p3}, Lgxn;->ap(JJ)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public final s(IJ)Z
    .locals 2

    iget-object p0, p0, Lhnx;->f:[J

    aget-wide v0, p0, p1

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method
