.class final Lbruk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;


# instance fields
.field f:Ljava/lang/Long;

.field g:Ljava/lang/Long;

.field h:Ljava/lang/Long;

.field i:Ljava/lang/Long;

.field j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbruk;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbruk;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbruk;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lbruk;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "VmSize:\\s*(\\d+)\\s*kB"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lbruk;->e:Ljava/util/regex/Pattern;

    .line 41
    return-void
.end method
