.class public final synthetic Ldwn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field public final synthetic a:Lamgu;


# direct methods
.method public synthetic constructor <init>(Lamgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwn;->a:Lamgu;

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
    sget-object p1, Ldwp;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ldwv;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p4}, Ldwv;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldwn;->a:Lamgu;

    .line 20
    .line 21
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ldxb;

    .line 24
    .line 25
    iget-object v0, p0, Ldxb;->a:[I

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
    iget-object v3, p0, Ldxb;->a:[I

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ldwm;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v3, p0, Ldxb;->e:[[B

    .line 55
    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, Ldwm;->a(I[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, p0, Ldxb;->d:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Ldwm;->e(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, p0, Ldxb;->c:[D

    .line 77
    .line 78
    aget-wide v4, v3, v2

    .line 79
    .line 80
    invoke-interface {p1, v2, v4, v5}, Ldwm;->b(ID)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, Ldxb;->b:[J

    .line 85
    .line 86
    aget-wide v4, v3, v2

    .line 87
    .line 88
    invoke-interface {p1, v2, v4, v5}, Ldwm;->c(IJ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 95
    .line 96
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
