.class public final synthetic Ldsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field public final synthetic a:Lalvm;


# direct methods
.method public synthetic constructor <init>(Lalvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsq;->a:Lalvm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    sget-object p1, Ldss;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ldsy;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p4}, Ldsy;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldsq;->a:Lalvm;

    .line 20
    .line 21
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ldte;

    .line 24
    .line 25
    iget-object v0, p0, Ldte;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Ldte;->a:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-eq v3, v1, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1, v2}, Ldsp;->d(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Ldte;->e:[[B

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v3}, Ldsp;->a(I[B)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p0, Ldte;->d:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v3}, Ldsp;->e(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v3, p0, Ldte;->c:[D

    .line 78
    .line 79
    aget-wide v4, v3, v2

    .line 80
    .line 81
    invoke-interface {p1, v2, v4, v5}, Ldsp;->b(ID)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v3, p0, Ldte;->b:[J

    .line 86
    .line 87
    aget-wide v4, v3, v2

    .line 88
    .line 89
    invoke-interface {p1, v2, v4, v5}, Ldsp;->c(IJ)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 96
    .line 97
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
