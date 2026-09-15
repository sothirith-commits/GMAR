.class public final Lcadb;
.super Lcadf;
.source "PG"


# instance fields
.field public final a:Lcadd;

.field public final b:Lcaph;


# direct methods
.method private constructor <init>(Lcadd;Lcaph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcadf;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcadb;->a:Lcadd;

    .line 6
    .line 7
    iput-object p2, p0, Lcadb;->b:Lcaph;

    .line 8
    return-void
.end method

.method public static f(Lcadd;Lcaph;)Lcadb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcaph;->v()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcadd;->b:Lcael;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcael;->c()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcaph;->w()[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbzxy;->f([B)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbzxy;->g([B)[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcadb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcadb;-><init>(Lcadd;Lcaph;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Ed25519 keys mismatch"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcaph;->v()I

    .line 52
    move-result p1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcadb;->d()Lcada;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lbzrf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcadb;->a:Lcadd;

    .line 3
    return-object p0
.end method

.method public final d()Lcada;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcadb;->a:Lcadd;

    .line 3
    .line 4
    iget-object p0, p0, Lcadd;->a:Lcada;

    .line 5
    return-object p0
.end method

.method public final synthetic e()Lcadg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcadb;->a:Lcadd;

    .line 3
    return-object p0
.end method
