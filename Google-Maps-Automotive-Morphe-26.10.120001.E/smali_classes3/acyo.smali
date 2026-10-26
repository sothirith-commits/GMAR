.class public final Lacyo;
.super Labon;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lacyo;

.field private static final serialVersionUID:J = -0x2a612f103f1116caL


# instance fields
.field public final b:Labso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacyo;

    .line 2
    .line 3
    sget-object v1, Labnz;->a:Labnz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacyo;-><init>(Labso;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacyo;->a:Lacyo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    new-instance v0, Labsn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labsn;-><init>(I)V

    .line 13
    invoke-direct {p0, v0}, Lacyo;-><init>(Labso;)V

    return-void
.end method

.method public constructor <init>(Labso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labon;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacyg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lacyg;-><init>(Labso;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacyo;->b:Labso;

    .line 10
    .line 11
    return-void
.end method

.method public static j(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;
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
    goto :goto_0

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
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final b()Labso;
    .locals 0

    .line 1
    iget-object p0, p0, Lacyo;->b:Labso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacyo;->e()Lacyo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final synthetic d()Labux;
    .locals 0

    .line 1
    iget-object p0, p0, Lacyo;->b:Labso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lacyo;
    .locals 2

    .line 1
    new-instance v0, Lacyo;

    .line 2
    .line 3
    new-instance v1, Labsn;

    .line 4
    .line 5
    iget-object p0, p0, Lacyo;->b:Labso;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Labsn;-><init>(Labux;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lacyo;-><init>(Labso;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final synthetic nd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacyo;->b:Labso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laaat;->l(Lacyo;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
