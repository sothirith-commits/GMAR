.class public final Lbzyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzyx;

.field public static final b:Lbzyx;

.field public static final c:Lbzyx;

.field private static final d:Lbzyx;

.field private static final e:Lbzyx;

.field private static final f:Lbzyx;

.field private static final g:Lbzyx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbzyz;

    const/4 v1, 0x1

    const-string v2, "-_.*"

    invoke-direct {v0, v2, v1}, Lbzyz;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbzyw;->d:Lbzyx;

    new-instance v0, Lbzyz;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lbzyz;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbzyw;->a:Lbzyx;

    new-instance v0, Lbzyz;

    const-string v1, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v1}, Lbzyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbzyw;->e:Lbzyx;

    new-instance v0, Lbzyz;

    const-string v1, "-_.!~*\'()@:$&,;=+/?#[]"

    invoke-direct {v0, v1}, Lbzyz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbzyw;->f:Lbzyx;

    new-instance v1, Lbzyz;

    const-string v2, "-_.!~*\'():$&,;="

    invoke-direct {v1, v2}, Lbzyz;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbzyw;->b:Lbzyx;

    new-instance v1, Lbzyz;

    const-string v2, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v1, v2}, Lbzyz;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbzyw;->g:Lbzyx;

    new-instance v1, Lbzyy;

    invoke-direct {v1, v0}, Lbzyy;-><init>(Lbzyx;)V

    sput-object v1, Lbzyw;->c:Lbzyx;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbzyw;->d:Lbzyx;

    invoke-virtual {v0, p0}, Lbzyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbzyw;->e:Lbzyx;

    invoke-virtual {v0, p0}, Lbzyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbzyw;->g:Lbzyx;

    invoke-virtual {v0, p0}, Lbzyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
