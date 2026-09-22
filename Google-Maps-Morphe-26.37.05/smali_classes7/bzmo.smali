.class public final Lbzmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyzy;


# static fields
.field private static final e:[B


# instance fields
.field public final a:Lbzix;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    sput-object v0, Lbzmo;->e:[B

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzia;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbzia;->a:Lbzid;

    iget v0, v0, Lbzid;->a:I

    invoke-static {v0}, Lbziw;->b(I)Lbziw;

    move-result-object v0

    iget-object v1, p1, Lbzia;->d:Lbzxo;

    .line 77
    invoke-static {v0, v1}, Lbziv;->c(Lbziw;Lbzxo;)Lbziv;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lbzml;->b(Lbziv;)Lbzix;

    move-result-object v0

    iput-object v0, p0, Lbzmo;->a:Lbzix;

    iget-object v0, p1, Lbzia;->a:Lbzid;

    iget v0, v0, Lbzid;->b:I

    iput v0, p0, Lbzmo;->b:I

    iget-object v0, p1, Lbzia;->b:Lbzmq;

    .line 79
    invoke-virtual {v0}, Lbzmq;->c()[B

    move-result-object v0

    iput-object v0, p0, Lbzmo;->c:[B

    iget-object p1, p1, Lbzia;->a:Lbzid;

    iget-object p1, p1, Lbzid;->c:Lbzic;

    sget-object v0, Lbzic;->c:Lbzic;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbzmo;->e:[B

    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lbzmo;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lbzmo;->d:[B

    return-void
.end method

.method public constructor <init>(Lbzig;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbzmn;

    .line 6
    .line 7
    iget-object v1, p1, Lbzig;->a:Lbzil;

    .line 8
    .line 9
    iget-object v1, v1, Lbzil;->d:Lbzij;

    .line 10
    .line 11
    iget-object v1, v1, Lbzij;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    iget-object v3, p1, Lbzig;->d:Lbzxo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbzxo;->w()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "HMAC"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbzmn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 32
    .line 33
    iput-object v0, p0, Lbzmo;->a:Lbzix;

    .line 34
    .line 35
    iget-object v0, p1, Lbzig;->a:Lbzil;

    .line 36
    .line 37
    iget v0, v0, Lbzil;->b:I

    .line 38
    .line 39
    iput v0, p0, Lbzmo;->b:I

    .line 40
    .line 41
    iget-object v0, p1, Lbzig;->b:Lbzmq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbzmq;->c()[B

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lbzmo;->c:[B

    .line 48
    .line 49
    iget-object p1, p1, Lbzig;->a:Lbzil;

    .line 50
    .line 51
    iget-object p1, p1, Lbzil;->c:Lbzik;

    .line 52
    .line 53
    sget-object v0, Lbzik;->c:Lbzik;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lbzmo;->e:[B

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lbzmo;->d:[B

    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    .line 72
    new-array p1, p1, [B

    .line 73
    .line 74
    iput-object p1, p0, Lbzmo;->d:[B

    .line 75
    return-void
.end method

.method public constructor <init>(Lbzix;I)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzmo;->a:Lbzix;

    iput p2, p0, Lbzmo;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lbzmo;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lbzmo;->d:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lbzix;->a([BI)[B

    return-void
.end method
