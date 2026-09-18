.class public final Ltuu;
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
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "geller_database_info_table"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "key"

    .line 13
    .line 14
    aput-object v6, v2, v5

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const-string v8, "info"

    .line 18
    .line 19
    aput-object v8, v2, v7

    .line 20
    .line 21
    const-string v8, "INSERT INTO %1$s(%2$s, %3$s) "

    .line 22
    .line 23
    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltuu;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const v8, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-array v9, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v10, "database_id"

    .line 41
    .line 42
    aput-object v10, v9, v3

    .line 43
    .line 44
    aput-object v8, v9, v5

    .line 45
    .line 46
    const-string v8, "SELECT \'%1$s\', ABS(RANDOM() %% %2$d) "

    .line 47
    .line 48
    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Ltuu;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v1, v3

    .line 59
    .line 60
    aput-object v6, v1, v5

    .line 61
    .line 62
    aput-object v10, v1, v7

    .line 63
    .line 64
    const-string v3, "WHERE NOT EXISTS (SELECT 1 FROM %1$s WHERE %2$s = \'%3$s\');"

    .line 65
    .line 66
    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Ltuu;->d:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ltuu;->a:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
