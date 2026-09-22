.class final Libr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Libr;->a:Ljava/util/regex/Pattern;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const-string v4, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Libr;->b:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Libr;->c:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    const-string v0, "\\\\an(\\d+)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Libr;->d:Ljava/util/regex/Pattern;

    .line 53
    return-void
.end method
