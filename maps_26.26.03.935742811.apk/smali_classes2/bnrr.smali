.class public final Lbnrr;
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

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "geller_database_info_table"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "key"

    aput-object v6, v2, v5

    const/4 v7, 0x2

    const-string v8, "info"

    aput-object v8, v2, v7

    const-string v8, "INSERT INTO %1$s(%2$s, %3$s) "

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnrr;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v8, 0x7fffffff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "database_id"

    aput-object v10, v9, v3

    aput-object v8, v9, v5

    const-string v8, "SELECT \'%1$s\', ABS(RANDOM() %% %2$d) "

    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbnrr;->c:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    aput-object v10, v1, v7

    const-string v3, "WHERE NOT EXISTS (SELECT 1 FROM %1$s WHERE %2$s = \'%3$s\');"

    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbnrr;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnrr;->a:Ljava/lang/String;

    return-void
.end method
