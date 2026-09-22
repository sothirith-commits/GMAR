.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field private static final b:Landroid/util/SparseBooleanArray;

.field private static final c:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgve;->b:Landroid/util/SparseBooleanArray;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 25
    const/4 v3, 0x6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 29
    const/4 v3, 0x7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    .line 38
    sput-boolean v1, Lgve;->a:Z

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lgve;->c:Landroid/util/SparseBooleanArray;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;[I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    :cond_0
    aget v1, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string p1, "]"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgve;->c:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lgzo;->V(Landroid/util/SparseBooleanArray;I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lgve;->b:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lgzo;->V(Landroid/util/SparseBooleanArray;I)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    sget-boolean p0, Lgve;->a:Z

    .line 29
    return p0
.end method

.method public static c(Z)[I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lgve;->c:Landroid/util/SparseBooleanArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    move-result v4

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-array v2, v3, [I

    .line 25
    move v3, v1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ge v1, v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ne v4, p0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 43
    move-result v5

    .line 44
    .line 45
    aput v5, v2, v3

    .line 46
    move v3, v4

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-object v2
.end method
