.class public final Lcdpn;
.super Lcaxm;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcdpn;

.field private static final serialVersionUID:J = -0x2a612f103f1116caL


# instance fields
.field public final b:Lcbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdpn;

    sget-object v1, Lcawx;->a:Lcawx;

    invoke-direct {v0, v1}, Lcdpn;-><init>(Lcbcf;)V

    sput-object v0, Lcdpn;->a:Lcdpn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcbce;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcbce;-><init>(I)V

    invoke-direct {p0, v0}, Lcdpn;-><init>(Lcbcf;)V

    return-void
.end method

.method public constructor <init>(Lcbcf;)V
    .locals 1

    invoke-direct {p0}, Lcaxm;-><init>()V

    new-instance v0, Lcdpc;

    invoke-direct {v0, p1}, Lcdpc;-><init>(Lcbcf;)V

    iput-object v0, p0, Lcdpn;->b:Lcbcf;

    return-void
.end method

.method public static f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v0, "ISO-8859-1"

    invoke-static {p4, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b()Lcbcf;
    .locals 0

    iget-object p0, p0, Lcdpn;->b:Lcbcf;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcdpn;->e()Lcdpn;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic d()Lcbey;
    .locals 0

    iget-object p0, p0, Lcdpn;->b:Lcbcf;

    return-object p0
.end method

.method public final e()Lcdpn;
    .locals 2

    new-instance v0, Lcdpn;

    new-instance v1, Lcbce;

    iget-object p0, p0, Lcdpn;->b:Lcbcf;

    invoke-direct {v1, p0}, Lcbce;-><init>(Lcbey;)V

    invoke-direct {v0, v1}, Lcdpn;-><init>(Lcbcf;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcdpm;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcdqr;->G(Lcdpn;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic vC()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcdpn;->b:Lcbcf;

    return-object p0
.end method
