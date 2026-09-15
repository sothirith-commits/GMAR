.class public final Lbirz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-string v4, "geller_database_info_table"

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    const-string v6, "key"

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    const/4 v7, 0x2

    .line 17
    .line 18
    const-string v8, "info"

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const-string v8, "INSERT INTO %1$s(%2$s, %3$s) "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lbirz;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    const v8, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    new-array v9, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v10, "database_id"

    .line 42
    .line 43
    aput-object v10, v9, v3

    .line 44
    .line 45
    aput-object v8, v9, v5

    .line 46
    .line 47
    const-string v8, "SELECT \'%1$s\', ABS(RANDOM() %% %2$d) "

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, Lbirz;->c:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    aput-object v6, v1, v5

    .line 62
    .line 63
    aput-object v10, v1, v7

    .line 64
    .line 65
    const-string v3, "WHERE NOT EXISTS (SELECT 1 FROM %1$s WHERE %2$s = \'%3$s\');"

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Lbirz;->d:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lbirz;->a:Ljava/lang/String;

    .line 92
    return-void
.end method
