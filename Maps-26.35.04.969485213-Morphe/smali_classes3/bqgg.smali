.class public final Lbqgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqgg;

.field public static final b:Lbqgg;

.field public static final c:Lbqgg;

.field public static final d:Lbqgg;

.field public static final e:Lbqgg;

.field public static final f:Lbqgg;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqgg;->a:Lbqgg;

    .line 9
    .line 10
    const-string v0, "Content-Type"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbqgg;->b:Lbqgg;

    .line 17
    .line 18
    const-string v0, "X-DFE-Device-Id"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbqgg;->c:Lbqgg;

    .line 25
    .line 26
    const-string v0, "X-DFE-Debug-Overrides"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lbqgg;->d:Lbqgg;

    .line 33
    .line 34
    const-string v0, "X-Server-Timeout"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lbqgg;->e:Lbqgg;

    .line 41
    .line 42
    const-string v0, "X-Server-Token"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lbqgg;->f:Lbqgg;

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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbqgg;->g:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "Null key"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static a(Ljava/lang/String;)Lbqgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwiy;->a:Lbwjn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwjn;->j(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Only ASCII characters are permitted in header keys: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lbqgg;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbqgg;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbqgg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbqgg;

    .line 11
    .line 12
    iget-object p0, p0, Lbqgg;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lbqgg;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .line 2
    iget-object p0, p0, Lbqgg;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GnpHttpHeaderKey{key="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbqgg;->g:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
