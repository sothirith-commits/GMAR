.class public final Lbprc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbprd;

.field public static final b:Lbprd;

.field public static final c:Lbprd;

.field private static final d:Lbprd;

.field private static final e:Lbprd;

.field private static final f:Lbprd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpre;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "-_.*"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lbpre;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbprc;->d:Lbprd;

    .line 10
    .line 11
    new-instance v0, Lbpre;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lbpre;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbprc;->a:Lbprd;

    .line 18
    .line 19
    new-instance v0, Lbpre;

    .line 20
    .line 21
    const-string v1, "-_.!~*\'()@:$&,;=+"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbpre;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbprc;->e:Lbprd;

    .line 27
    .line 28
    new-instance v0, Lbpre;

    .line 29
    .line 30
    const-string v1, "-_.!~*\'()@:$&,;=+/?#[]"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbpre;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbprc;->b:Lbprd;

    .line 36
    .line 37
    new-instance v0, Lbpre;

    .line 38
    .line 39
    const-string v1, "-_.!~*\'():$&,;="

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbpre;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbprc;->c:Lbprd;

    .line 45
    .line 46
    new-instance v0, Lbpre;

    .line 47
    .line 48
    const-string v1, "-_.!~*\'()@:$,;/?:"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbpre;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbprc;->f:Lbprd;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbprc;->d:Lbprd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbprd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbprc;->e:Lbprd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbprd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbprc;->f:Lbprd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbprd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
