.class final Lbyrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyrj;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    iget-object p0, p0, Lbyrj;->a:[Ljava/lang/Object;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-object p1, p0, p1

    if-nez p1, :cond_0

    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteQuery;->bindNull(I)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, v0, p1}, Landroid/database/sqlite/SQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    check-cast p1, [B

    invoke-virtual {p4, v0, p1}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteQuery;->bindLong(IJ)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteQuery;->bindDouble(ID)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to bind an unsupported type"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
