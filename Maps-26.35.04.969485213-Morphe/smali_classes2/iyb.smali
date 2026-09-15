.class public abstract Liyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Liyb;->b:I

    .line 6
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, ":memory:"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcuka;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-gt v2, v0, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v4, v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lcugn;->a(II)I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-lez v4, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a(Liya;)V
.end method

.method public b(Liya;II)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 3
    .line 4
    const-string p1, "Can\'t downgrade database from version "

    .line 5
    .line 6
    const-string v0, " to "

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1, v0}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public c(Liya;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract d(Liya;II)V
.end method
