.class public final Lcdyh;
.super Lcdxe;
.source "PG"


# instance fields
.field public final a:Lcdyj;

.field public final b:Lceiz;

.field public final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcdyj;Lceiz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcdxe;-><init>()V

    iput-object p1, p0, Lcdyh;->a:Lcdyj;

    iput-object p2, p0, Lcdyh;->b:Lceiz;

    iput-object p3, p0, Lcdyh;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static d(Lcdyj;Ljava/lang/Integer;)Lcdyh;
    .locals 2

    iget-object v0, p0, Lcdyj;->b:Lcdyi;

    sget-object v1, Lcdyi;->a:Lcdyi;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcdyi;->b:Lcdyi;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    :goto_0
    new-instance v1, Lcdyh;

    invoke-direct {v1, p0, v0, p1}, Lcdyh;-><init>(Lcdyj;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcdyi;->c:Ljava/lang/String;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lcdyh;->a:Lcdyj;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcdyh;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lceiz;
    .locals 0

    iget-object p0, p0, Lcdyh;->b:Lceiz;

    return-object p0
.end method
