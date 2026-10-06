.class final Lbtvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtvw;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbtvw;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p0

    .line 7
    .line 8
    if-ge p1, v0, :cond_5

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-object p1, p0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteQuery;->bindNull(I)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, p1}, Landroid/database/sqlite/SQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    instance-of v1, p1, [B

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0, p1}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteQuery;->bindLong(IJ)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteQuery;->bindDouble(ID)V

    .line 66
    :goto_1
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    const-string p1, "Attempted to bind an unsupported type"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 81
    return-object p0
.end method
