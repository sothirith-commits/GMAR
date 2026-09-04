.class public final Lcvmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcvmt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcvmu;
    .locals 4

    iget-object v0, p0, Lcvmt;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Missing required scheme."

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvmt;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcvmt;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Cannot set port without host."

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcvmt;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Cannot set userInfo without host."

    invoke-static {v1, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_3
    new-instance v0, Lcvmu;

    invoke-direct {v0, p0}, Lcvmu;-><init>(Lcvmt;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcvmu;->e:Ljava/util/BitSet;

    invoke-static {p1, v0}, Lcvmu;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcvmt;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcvmt;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "]"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "scope"

    sget-object v5, Lcvmu;->d:Ljava/util/BitSet;

    invoke-static {v1, v4, v5, v3}, Lcvmu;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    :cond_0
    sget v1, Lcdpf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0, v3}, Lcdpf;->c(Ljava/lang/String;Lcdpe;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lcdpf;->a([BLjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "host"

    sget-object v1, Lcvmu;->e:Ljava/util/BitSet;

    invoke-static {p1, v0, v1, v3}, Lcvmu;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    :cond_4
    iput-object p1, p0, Lcvmt;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcvmu;->b:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v2, Lcvmu;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid character in scheme at index "

    invoke-static {v1, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, Lcvmt;->a:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scheme must start with an alphabetic char"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcvmu;->f:Ljava/util/BitSet;

    invoke-static {v0, v1}, Lcvmu;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvmt;->e:Ljava/lang/String;

    return-void
.end method
