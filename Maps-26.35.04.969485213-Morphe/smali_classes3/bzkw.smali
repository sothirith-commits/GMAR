.class public final Lbzkw;
.super Lbwst;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbzkw;

.field private static final serialVersionUID:J = -0x2a612f103f1116caL


# instance fields
.field public final b:Lbwxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzkw;

    .line 3
    .line 4
    sget-object v1, Lbwse;->a:Lbwse;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzkw;-><init>(Lbwxl;)V

    .line 8
    .line 9
    sput-object v0, Lbzkw;->a:Lbzkw;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    new-instance v0, Lbwxk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbwxk;-><init>(I)V

    .line 13
    invoke-direct {p0, v0}, Lbzkw;-><init>(Lbwxl;)V

    return-void
.end method

.method public constructor <init>(Lbwxl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwst;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbzkl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbzkl;-><init>(Lbwxl;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbzkw;->b:Lbwxl;

    .line 11
    return-void
.end method

.method public static f(Ljava/lang/String;IILjava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    const-string v0, "ISO-8859-1"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p4

    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p4, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method protected final b()Lbwxl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzkw;->b:Lbwxl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzkw;->e()Lbzkw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final synthetic d()Lbxaf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzkw;->b:Lbwxl;

    .line 3
    return-object p0
.end method

.method public final e()Lbzkw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzkw;

    .line 3
    .line 4
    new-instance v1, Lbwxk;

    .line 5
    .line 6
    iget-object p0, p0, Lbzkw;->b:Lbwxl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbwxk;-><init>(Lbxaf;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbzkw;-><init>(Lbwxl;)V

    .line 13
    return-object v0
.end method

.method public final k(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbwsw;->y()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lbzkv;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x3d

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1}, Lbzkv;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x26

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    .line 89
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzkv;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbzkw;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final synthetic ve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzkw;->b:Lbwxl;

    .line 3
    return-object p0
.end method
