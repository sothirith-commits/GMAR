.class public final Lbtfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuc;


# instance fields
.field public final a:Lbtfk;

.field public final b:Lbsus;

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(Lbtfk;Lbsus;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtfe;->a:Lbtfk;

    .line 5
    .line 6
    iput-object p2, p0, Lbtfe;->b:Lbsus;

    .line 7
    .line 8
    iput p3, p0, Lbtfe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbtfe;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbsve;)Lbsuc;
    .locals 8

    .line 1
    new-instance v0, Lbtfe;

    .line 2
    .line 3
    new-instance v1, Lbtet;

    .line 4
    .line 5
    iget-object v2, p0, Lbsve;->d:Lbtpl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbtpl;->r()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lbsve;->a:Lbsvj;

    .line 12
    .line 13
    iget v4, v3, Lbsvj;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v4}, Lbtet;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbtfp;

    .line 19
    .line 20
    new-instance v4, Lbtfo;

    .line 21
    .line 22
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    iget-object v6, p0, Lbsve;->e:Lbtpl;

    .line 25
    .line 26
    invoke-virtual {v6}, Lbtpl;->r()[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "HMAC"

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lbsvj;->f:Lbsvh;

    .line 36
    .line 37
    iget-object v6, v6, Lbsvh;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v4, v6, v5}, Lbtfo;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 44
    .line 45
    .line 46
    iget v3, v3, Lbsvj;->d:I

    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Lbtfp;-><init>(Lbtco;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbsve;->b:Lbtfr;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbtfr;->c()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Lbtfe;-><init>(Lbtfk;Lbsus;I[B)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
