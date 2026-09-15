.class public final Lbzxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzrd;


# instance fields
.field private final a:Lbzrd;

.field private final b:[B


# direct methods
.method public constructor <init>(Lbzrd;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzxg;->a:Lbzrd;

    .line 6
    .line 7
    iput-object p2, p0, Lbzxg;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lbzxg;->b:[B

    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbzxg;->a:Lbzrd;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v1}, Lbzrd;->a([B[B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2, p1}, Lbzzs;->b([B[B)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    array-length p2, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p0, p0, Lbzxg;->a:Lbzrd;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lbzrd;->a([B[B)[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
