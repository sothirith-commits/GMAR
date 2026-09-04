.class public final Lkjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkes;


# instance fields
.field public b:Ljava/net/URL;

.field private final c:Lkjm;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkjm;->a:Lkjm;

    invoke-direct {p0, p1, v0}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkjm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkjl;->d:Ljava/net/URL;

    invoke-static {p1}, Lgow;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lkjl;->e:Ljava/lang/String;

    invoke-static {p2}, Lgow;->o(Ljava/lang/Object;)V

    iput-object p2, p0, Lkjl;->c:Lkjm;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lkjm;->a:Lkjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgow;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lkjl;->d:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lkjl;->e:Ljava/lang/String;

    invoke-static {v0}, Lgow;->o(Ljava/lang/Object;)V

    iput-object v0, p0, Lkjl;->c:Lkjm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lkjl;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkjl;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkjl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lkjl;->g:[B

    :cond_0
    iget-object p0, p0, Lkjl;->g:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkjl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkjl;->d:Ljava/net/URL;

    invoke-static {p0}, Lgow;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkjl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkjl;->d:Ljava/net/URL;

    invoke-static {v0}, Lgow;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$[]"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lkjl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkjl;->c:Lkjm;

    invoke-interface {p0}, Lkjm;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkjl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkjl;

    invoke-virtual {p0}, Lkjl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkjl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkjl;->c:Lkjm;

    iget-object p1, p1, Lkjl;->c:Lkjm;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkjl;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkjl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lkjl;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkjl;->c:Lkjm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkjl;->h:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkjl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
