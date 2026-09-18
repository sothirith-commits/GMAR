.class public final Lymh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lymh;

.field public static final b:Lymh;

.field public static final c:Lymh;

.field public static final d:Lymh;

.field public static final e:Lymh;

.field public static final f:Lymh;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lymh;->a:Lymh;

    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lymh;->b:Lymh;

    .line 16
    .line 17
    const-string v0, "X-DFE-Device-Id"

    .line 18
    .line 19
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lymh;->c:Lymh;

    .line 24
    .line 25
    const-string v0, "X-DFE-Debug-Overrides"

    .line 26
    .line 27
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lymh;->d:Lymh;

    .line 32
    .line 33
    const-string v0, "X-Server-Timeout"

    .line 34
    .line 35
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lymh;->e:Lymh;

    .line 40
    .line 41
    const-string v0, "X-Server-Token"

    .line 42
    .line 43
    invoke-static {v0}, Lymh;->a(Ljava/lang/String;)Lymh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lymh;->f:Lymh;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lymh;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "Null key"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static a(Ljava/lang/String;)Lymh;
    .locals 2

    .line 1
    sget-object v0, Laaxg;->a:Laaxq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxq;->k(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Only ASCII characters are permitted in header keys: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lymh;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lymh;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lymh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lymh;

    .line 10
    .line 11
    iget-object p0, p0, Lymh;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lymh;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lymh;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GnpHttpHeaderKey{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lymh;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
