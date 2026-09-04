.class public final Lbvdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvdx;

.field public static final b:Lbvdx;

.field public static final c:Lbvdx;

.field public static final d:Lbvdx;

.field public static final e:Lbvdx;

.field public static final f:Lbvdx;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvdx;->a:Lbvdx;

    const-string v0, "Content-Type"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvdx;->b:Lbvdx;

    const-string v0, "X-DFE-Device-Id"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvdx;->c:Lbvdx;

    const-string v0, "X-DFE-Debug-Overrides"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvdx;->d:Lbvdx;

    const-string v0, "X-Server-Timeout"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvdx;->e:Lbvdx;

    const-string v0, "X-Server-Token"

    invoke-static {v0}, Lbvdx;->a(Ljava/lang/String;)Lbvdx;

    move-result-object v0

    sput-object v0, Lbvdx;->f:Lbvdx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvdx;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lbvdx;
    .locals 2

    sget-object v0, Lcant;->a:Lcaoi;

    invoke-virtual {v0, p0}, Lcaoi;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Only ASCII characters are permitted in header keys: %s"

    invoke-static {v0, v1, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbvdx;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbvdx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbvdx;

    if-eqz v0, :cond_1

    check-cast p1, Lbvdx;

    iget-object p0, p0, Lbvdx;->g:Ljava/lang/String;

    iget-object p1, p1, Lbvdx;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbvdx;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnpHttpHeaderKey{key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbvdx;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
