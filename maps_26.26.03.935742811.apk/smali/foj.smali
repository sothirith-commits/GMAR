.class public final Lfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field final h:[F

.field final i:[F

.field j:[Lfof;

.field k:I

.field public l:I

.field m:Z

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfoj;->c:I

    iput v0, p0, Lfoj;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lfoj;->e:I

    iput-boolean v0, p0, Lfoj;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lfoj;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lfoj;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lfof;

    iput-object v1, p0, Lfoj;->j:[Lfof;

    iput v0, p0, Lfoj;->k:I

    iput v0, p0, Lfoj;->l:I

    iput-boolean v0, p0, Lfoj;->m:Z

    iput p1, p0, Lfoj;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lfof;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfoj;->k:I

    iget-object v2, p0, Lfoj;->j:[Lfof;

    if-ge v0, v1, :cond_1

    aget-object v1, v2, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v2

    if-lt v1, v0, :cond_2

    add-int/2addr v0, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lfof;

    iput-object v2, p0, Lfoj;->j:[Lfof;

    :cond_2
    iget v0, p0, Lfoj;->k:I

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfoj;->k:I

    return-void
.end method

.method public final b(Lfof;)V
    .locals 4

    iget v0, p0, Lfoj;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lfoj;->j:[Lfof;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lfoj;->j:[Lfof;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lfoj;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lfoj;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lfoj;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lfoj;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lfoj;->c:I

    iput v1, p0, Lfoj;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lfoj;->f:F

    iput-boolean v0, p0, Lfoj;->g:Z

    iput-boolean v0, p0, Lfoj;->m:Z

    iget v2, p0, Lfoj;->k:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lfoj;->j:[Lfof;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lfoj;->k:I

    iput v0, p0, Lfoj;->l:I

    iput-boolean v0, p0, Lfoj;->b:Z

    iget-object p0, p0, Lfoj;->i:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfoj;

    iget p0, p0, Lfoj;->c:I

    iget p1, p1, Lfoj;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final d(Lfog;F)V
    .locals 3

    iput p2, p0, Lfoj;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfoj;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfoj;->m:Z

    iget v0, p0, Lfoj;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lfoj;->d:I

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfoj;->j:[Lfof;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, p2}, Lfof;->c(Lfog;Lfoj;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lfoj;->k:I

    return-void
.end method

.method public final e(Lfog;Lfof;)V
    .locals 4

    iget v0, p0, Lfoj;->k:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lfoj;->j:[Lfof;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lfof;->d(Lfog;Lfof;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lfoj;->k:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lfoj;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
