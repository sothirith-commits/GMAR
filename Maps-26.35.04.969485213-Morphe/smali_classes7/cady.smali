.class public final Lcady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzqy;


# instance fields
.field public final a:Lcaee;

.field public final b:Lbzrs;

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(Lcaee;Lbzrs;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcady;->a:Lcaee;

    .line 6
    .line 7
    iput-object p2, p0, Lcady;->b:Lbzrs;

    .line 8
    .line 9
    iput p3, p0, Lcady;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcady;->d:[B

    .line 12
    return-void
.end method

.method public static a(Lbzsl;)Lbzqy;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcady;

    .line 3
    .line 4
    new-instance v1, Lcadl;

    .line 5
    .line 6
    iget-object v2, p0, Lbzsl;->d:Lcaph;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcaph;->w()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lbzsl;->a:Lbzsq;

    .line 13
    .line 14
    iget v4, v3, Lbzsq;->c:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v4}, Lcadl;-><init>([BI)V

    .line 18
    .line 19
    iget-object v2, v3, Lbzsq;->f:Lbzso;

    .line 20
    .line 21
    new-instance v4, Lcaej;

    .line 22
    .line 23
    new-instance v5, Lcaei;

    .line 24
    .line 25
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    iget-object v7, p0, Lbzsl;->e:Lcaph;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Lcaph;->w()[B

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-string v8, "HMAC"

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    iget-object v2, v2, Lbzso;->f:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v2, v6}, Lcaei;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 46
    .line 47
    iget v2, v3, Lbzsq;->d:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v2}, Lcaej;-><init>(Lcaaq;I)V

    .line 51
    .line 52
    iget-object p0, p0, Lbzsl;->b:Lcael;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcael;->c()[B

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v2, p0}, Lcady;-><init>(Lcaee;Lbzrs;I[B)V

    .line 60
    return-object v0
.end method
