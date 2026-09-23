.class public final Lbtfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsus;


# static fields
.field private static final e:[B


# instance fields
.field public final a:Lbtco;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lbtfp;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbtbs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtfm;

    iget-object v1, p1, Lbtbs;->d:Lbtpl;

    invoke-virtual {v1}, Lbtpl;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbtfm;-><init>([B)V

    iput-object v0, p0, Lbtfp;->a:Lbtco;

    iget-object v0, p1, Lbtbs;->a:Lbtbv;

    iget v0, v0, Lbtbv;->b:I

    iput v0, p0, Lbtfp;->b:I

    iget-object v0, p1, Lbtbs;->b:Lbtfr;

    .line 2
    invoke-virtual {v0}, Lbtfr;->c()[B

    move-result-object v0

    iput-object v0, p0, Lbtfp;->c:[B

    iget-object p1, p1, Lbtbs;->a:Lbtbv;

    iget-object p1, p1, Lbtbv;->c:Lbtbu;

    sget-object v0, Lbtbu;->c:Lbtbu;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbtfp;->e:[B

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lbtfp;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lbtfp;->d:[B

    return-void
.end method

.method public constructor <init>(Lbtby;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbtfo;

    iget-object v1, p1, Lbtby;->a:Lbtcd;

    iget-object v1, v1, Lbtcd;->d:Lbtcb;

    iget-object v1, v1, Lbtcb;->f:Ljava/lang/String;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p1, Lbtby;->d:Lbtpl;

    .line 6
    invoke-virtual {v3}, Lbtpl;->r()[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lbtfo;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lbtfp;->a:Lbtco;

    iget-object v0, p1, Lbtby;->a:Lbtcd;

    iget v0, v0, Lbtcd;->b:I

    iput v0, p0, Lbtfp;->b:I

    iget-object v0, p1, Lbtby;->b:Lbtfr;

    .line 7
    invoke-virtual {v0}, Lbtfr;->c()[B

    move-result-object v0

    iput-object v0, p0, Lbtfp;->c:[B

    iget-object p1, p1, Lbtby;->a:Lbtcd;

    iget-object p1, p1, Lbtcd;->c:Lbtcc;

    sget-object v0, Lbtcc;->c:Lbtcc;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbtfp;->e:[B

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lbtfp;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lbtfp;->d:[B

    return-void
.end method

.method public constructor <init>(Lbtco;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfp;->a:Lbtco;

    iput p2, p0, Lbtfp;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lbtfp;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lbtfp;->d:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lbtco;->a([BI)[B

    return-void
.end method
