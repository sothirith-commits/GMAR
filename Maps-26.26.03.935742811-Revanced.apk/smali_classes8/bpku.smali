.class Lbpku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpll;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpku"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpku;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laltq;Lclxm;Lbpgr;[BZI)Lbpgy;
    .locals 7

    if-nez p5, :cond_0

    :try_start_0
    sget-object p0, Lbpku;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p4, 0x2a03

    invoke-interface {p1, p4}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p4, "unpacking uncompressed tiles not supported for %s tile type"

    invoke-virtual {p2}, Lclxm;->name()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2a02

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Unpacking uncompressed tiles not supported for tile type: %s"

    invoke-virtual {p2}, Lclxm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lbpgx;->c:Lbpgx;

    new-instance p1, Lbpgy;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p1, p0, p2}, Lbpgy;-><init>(Lbpgx;Lcapl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :cond_0
    :try_start_1
    array-length v6, p4

    if-nez v6, :cond_1

    new-instance p0, Lbpez;

    move p5, p6

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lbpez;-><init>(Laltq;Lclxm;Lbpgr;[BII)V

    goto/16 :goto_2

    :cond_1
    move p5, p6

    const/4 p0, 0x0

    aget-byte p6, p4, p0

    sget-object v0, Lbnxg;->a:[B

    aget-byte p0, v0, p0

    if-ne p6, p0, :cond_7

    new-instance p0, Ljava/io/DataInputStream;

    new-instance p6, Ljava/io/ByteArrayInputStream;

    invoke-direct {p6, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p6

    const v0, 0x44524154

    if-ne p6, v0, :cond_7

    invoke-static {p0}, Lbcgz;->d(Ljava/io/DataInput;)I

    move-result p4

    const/4 p6, 0x7

    if-eq p4, p6, :cond_3

    const/16 p6, 0x8

    if-ne p4, p6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Version mismatch: 7 or 8 expected, "

    const-string p5, " found"

    invoke-static {p4, p1, p5}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lbcgz;->d(Ljava/io/DataInput;)I

    move-result p4

    invoke-static {p0}, Lbcgz;->d(Ljava/io/DataInput;)I

    move-result p6

    invoke-static {p0}, Lbcgz;->d(Ljava/io/DataInput;)I

    move-result v0

    new-instance v1, Lbpgr;

    invoke-direct {v1, p4, p6, v0}, Lbpgr;-><init>(III)V

    iget p4, v1, Lbpgr;->b:I

    iget p6, p3, Lbpgr;->b:I

    if-ne p4, p6, :cond_6

    iget p4, v1, Lbpgr;->c:I

    iget p6, p3, Lbpgr;->c:I

    if-ne p4, p6, :cond_6

    iget p4, v1, Lbpgr;->a:I

    iget p6, p3, Lbpgr;->a:I

    if-ne p4, p6, :cond_6

    invoke-static {p0}, Lbcgz;->d(Ljava/io/DataInput;)I

    invoke-static {p0}, Lbcgz;->d(Ljava/io/DataInput;)I

    move-result p4

    invoke-static {p0}, Lbcgz;->d(Ljava/io/DataInput;)I

    move-result p6

    invoke-static {p0}, Lbcgz;->d(Ljava/io/DataInput;)I

    move-result v0

    if-ltz p4, :cond_5

    if-ltz p6, :cond_5

    if-ltz v0, :cond_4

    new-array p4, v0, [B

    invoke-virtual {p0, p4}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The tile image size of "

    const-string p4, " is not valid"

    invoke-static {v0, p1, p4}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The tile image dimensions were invalid (width="

    const-string p5, ", height="

    invoke-static {p6, p4, p1, p5}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected tile coords: "

    const-string p4, " but received "

    invoke-static {v1, p3, p1, p4}, La;->di(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    move-object v4, p4

    new-instance v0, Lbpez;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lbpez;-><init>(Laltq;Lclxm;Lbpgr;[BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, v2

    move-object p3, v3

    move-object p0, v0

    :goto_2
    :try_start_3
    sget-object p1, Lbpgx;->h:Lbpgx;

    invoke-static {p0, p1}, Lbpgy;->a(Lbpgq;Lbpgx;)Lbpgy;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p3, v3

    goto :goto_3

    :catch_1
    move-object p2, v2

    move-object p3, v3

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_7

    :catch_3
    :goto_4
    :try_start_4
    sget-object p0, Lbpgx;->d:Lbpgx;

    new-instance p1, Lbpgy;

    sget-object p4, Lcanj;->a:Lcanj;

    invoke-direct {p1, p0, p4}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    move-object p0, p1

    :goto_5
    iget-object p1, p0, Lbpgy;->a:Lbpgx;

    sget-object p4, Lbpgx;->h:Lbpgx;

    if-ne p1, p4, :cond_8

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_6

    :cond_8
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_6
    sget-object p5, Lbpku;->a:Lcbka;

    invoke-virtual {p5, p4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p4

    const/16 p5, 0x2a00

    invoke-interface {p4, p5}, Lcbjx;->L(I)Lcbko;

    move-result-object p4

    check-cast p4, Lcbjx;

    const-string p5, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    invoke-virtual {p2}, Lclxm;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p5, p2, p3, p1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :goto_7
    sget-object p1, Lbpku;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Unexpected exception unpacking disk image tile at coords %s"

    const/16 p4, 0x2a01

    invoke-static {p1, p2, p3, p4, p0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    sget-object p0, Lbpgx;->e:Lbpgx;

    new-instance p1, Lbpgy;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-direct {p1, p0, p2}, Lbpgy;-><init>(Lbpgx;Lcapl;)V

    return-object p1
.end method
