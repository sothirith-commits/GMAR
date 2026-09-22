.class public final Lbkqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "mapsresources-pa\\.googleapis\\.com"

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const-string v3, "https?://(www.)?%s.*"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, ".*mapsresources-pa\\.sandbox\\.googleapis\\.com"

    .line 23
    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-array v5, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "google\\.com"

    .line 37
    .line 38
    aput-object v6, v5, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    new-array v6, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v7, "tactile\\.sandbox\\.google\\.com"

    .line 51
    .line 52
    aput-object v7, v6, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v7, "gstatic\\.com"

    .line 65
    .line 66
    aput-object v7, v0, v2

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v5, v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    return-void
.end method
