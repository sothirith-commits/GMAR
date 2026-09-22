.class public final Lbvdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvdj;

.field public static final b:Lbvdj;

.field public static final c:Lbvdj;

.field private static final d:Lbvdj;

.field private static final e:Lbvdj;

.field private static final f:Lbvdj;

.field private static final g:Lbvdj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbvdl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "-_.*"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lbvdl;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Lbvdi;->d:Lbvdj;

    .line 11
    .line 12
    new-instance v0, Lbvdl;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbvdl;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    sput-object v0, Lbvdi;->a:Lbvdj;

    .line 19
    .line 20
    new-instance v0, Lbvdl;

    .line 21
    .line 22
    const-string v2, "-_.!~*\'()@:$&,;="

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbvdl;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    sput-object v0, Lbvdi;->e:Lbvdj;

    .line 28
    .line 29
    new-instance v0, Lbvdl;

    .line 30
    .line 31
    const-string v2, "-_.!~*\'()@:$&,;=+/?#[]"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lbvdl;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v0, Lbvdi;->f:Lbvdj;

    .line 37
    .line 38
    new-instance v2, Lbvdl;

    .line 39
    .line 40
    const-string v3, "-_.!~*\'():$&,;="

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lbvdl;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    sput-object v2, Lbvdi;->b:Lbvdj;

    .line 46
    .line 47
    new-instance v2, Lbvdl;

    .line 48
    .line 49
    const-string v3, "-_.!~*\'()@:$,;/?:"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lbvdl;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    sput-object v2, Lbvdi;->g:Lbvdj;

    .line 55
    .line 56
    new-instance v1, Lbvdk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbvdk;-><init>(Lbvdj;)V

    .line 60
    .line 61
    sput-object v1, Lbvdi;->c:Lbvdj;

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
    sget-object v0, Lbvdi;->d:Lbvdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvdj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvdi;->e:Lbvdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvdj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvdi;->g:Lbvdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbvdj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
