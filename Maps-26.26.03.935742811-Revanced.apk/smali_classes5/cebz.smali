.class public final Lcebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvz;


# instance fields
.field private final a:Lcdvz;

.field private final b:[B


# direct methods
.method public constructor <init>(Lcdvz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcebz;->a:Lcdvz;

    iput-object p2, p0, Lcebz;->b:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget-object p2, p0, Lcebz;->b:[B

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcebz;->a:Lcdvz;

    invoke-interface {p0, p1, v1}, Lcdvz;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lceeg;->c([B[B)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, p1

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object p0, p0, Lcebz;->a:Lcdvz;

    invoke-interface {p0, p1, v1}, Lcdvz;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
