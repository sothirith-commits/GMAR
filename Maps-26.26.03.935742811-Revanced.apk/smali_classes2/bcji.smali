.class public final Lbcji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvkq;

.field public static final b:Lcvkq;

.field public static final c:Lcvkq;

.field public static final d:Lcvkq;

.field public static final e:Lcvkq;

.field public static final f:Lcvkq;

.field public static final g:Lcvkq;

.field public static final h:Lcvkq;

.field public static final i:Lcvkq;

.field public static final j:Lcvkq;

.field public static final k:Lcvkq;

.field public static final l:Lcvkq;

.field public static final m:Lcvkq;

.field public static final n:Lcvkq;

.field public static final o:Lcvkq;

.field public static final p:Lcvkq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvkv;->b:Lcvkm;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkl;

    const-string v2, "X-Gmm-Client-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbcji;->a:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "Hello"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "Accept-Language"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Goog-Api-Key"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->b:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Android-Cert"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->c:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Android-Package"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->d:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Device-Boot-Count"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Device-Elapsed-Time"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "X-Geo-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbcji;->e:Lcvkq;

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "X-Client-Data-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbcji;->f:Lcvkq;

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "X-Client-Time-Format-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "cookie-nid"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->g:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "cookie-debug"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->h:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "adspam-essential-cookie"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->i:Lcvkq;

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "client-response-data-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbcji;->j:Lcvkq;

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "x-goog-ext-353267353-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "reset-signal-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbcji;->k:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "server-timing"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->l:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Goog-Request-Params"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->m:Lcvkq;

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "x-server-version-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbcji;->n:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Goog-Signed-Out-State"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lbcji;->o:Lcvkq;

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "x-maps-droidguard-snapshot-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    sput-object v1, Lbcji;->p:Lcvkq;

    sget-object v0, Lcvkv;->b:Lcvkm;

    new-instance v1, Lcvkl;

    const-string v2, "x-maps-po-token-snapshot-bin"

    invoke-direct {v1, v2, v0}, Lcvkl;-><init>(Ljava/lang/String;Lcvkm;)V

    return-void
.end method

.method public static a(Lcvkq;Ljava/lang/Object;)J
    .locals 2

    iget-object p0, p0, Lcvkq;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v0, p0

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    check-cast p1, [B

    sget-object p0, Lccal;->d:Lccal;

    invoke-virtual {p0}, Lccal;->f()Lccal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-long p0, p0

    :goto_1
    add-long/2addr v0, p0

    const-wide/16 p0, 0x20

    add-long/2addr v0, p0

    return-wide v0
.end method
