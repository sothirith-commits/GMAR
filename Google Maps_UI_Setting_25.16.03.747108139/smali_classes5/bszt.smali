.class public final Lbszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuf;


# instance fields
.field private final a:Lbsuf;

.field private final b:[B


# direct methods
.method public constructor <init>(Lbsuf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszt;->a:Lbsuf;

    .line 5
    .line 6
    iput-object p2, p0, Lbszt;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbszt;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbszt;->a:Lbsuf;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbsuf;->a([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lbtbr;->d([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbszt;->a:Lbsuf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbsuf;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v0, "Invalid ciphertext (output prefix mismatch)"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
