.class public final Lbvug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvuh;

.field public static final b:Lbvuh;

.field public static final c:Lbvuh;

.field private static final d:Lbvuh;

.field private static final e:Lbvuh;

.field private static final f:Lbvuh;

.field private static final g:Lbvuh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbvuj;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "-_.*"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lbvuj;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Lbvug;->d:Lbvuh;

    .line 11
    .line 12
    new-instance v0, Lbvuj;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbvuj;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    sput-object v0, Lbvug;->a:Lbvuh;

    .line 19
    .line 20
    new-instance v0, Lbvuj;

    .line 21
    .line 22
    const-string v2, "-_.!~*\'()@:$&,;="

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbvuj;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    sput-object v0, Lbvug;->e:Lbvuh;

    .line 28
    .line 29
    new-instance v0, Lbvuj;

    .line 30
    .line 31
    const-string v2, "-_.!~*\'()@:$&,;=+/?#[]"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lbvuj;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v0, Lbvug;->f:Lbvuh;

    .line 37
    .line 38
    new-instance v2, Lbvuj;

    .line 39
    .line 40
    const-string v3, "-_.!~*\'():$&,;="

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lbvuj;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    sput-object v2, Lbvug;->b:Lbvuh;

    .line 46
    .line 47
    new-instance v2, Lbvuj;

    .line 48
    .line 49
    const-string v3, "-_.!~*\'()@:$,;/?:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lbvuj;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    sput-object v2, Lbvug;->g:Lbvuh;

    .line 55
    .line 56
    new-instance v1, Lbvui;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbvui;-><init>(Lbvuh;)V

    .line 60
    .line 61
    sput-object v1, Lbvug;->c:Lbvuh;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbvug;->d:Lbvuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvug;->e:Lbvuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvug;->g:Lbvuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvuh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
