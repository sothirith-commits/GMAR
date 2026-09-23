.class public final Lbsnz;
.super Lbqnl;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbsnz;

.field private static final serialVersionUID:J = -0x2a612f103f1116caL


# instance fields
.field public final b:Lbqsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsnz;

    .line 2
    .line 3
    sget-object v1, Lbqmw;->a:Lbqmw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsnz;-><init>(Lbqsp;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbsnz;->a:Lbsnz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lbqso;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbqso;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lbsnz;-><init>(Lbqsp;)V

    return-void
.end method

.method public constructor <init>(Lbqsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqnl;-><init>()V

    new-instance v0, Lbsnq;

    invoke-direct {v0, p1}, Lbsnq;-><init>(Lbqsp;)V

    iput-object v0, p0, Lbsnz;->b:Lbqsp;

    return-void
.end method

.method public static f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "ISO-8859-1"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p4, p3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method protected final b()Lbqsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnz;->b:Lbqsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsnz;->e()Lbsnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic d()Lbqvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnz;->b:Lbqsp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbsnz;
    .locals 3

    .line 1
    new-instance v0, Lbsnz;

    .line 2
    .line 3
    new-instance v1, Lbqso;

    .line 4
    .line 5
    iget-object v2, p0, Lbsnz;->b:Lbqsp;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbqso;-><init>(Lbqvi;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbsnz;-><init>(Lbqsp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbsny;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbspd;->r(Lbsnz;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsnz;->b:Lbqsp;

    .line 2
    .line 3
    return-object v0
.end method
