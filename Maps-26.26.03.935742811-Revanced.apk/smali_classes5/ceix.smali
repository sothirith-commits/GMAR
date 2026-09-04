.class public final Lceix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwn;


# static fields
.field private static final e:[B


# instance fields
.field public final a:Lcefe;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lceix;->e:[B

    return-void
.end method

.method public constructor <init>(Lceeh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lceeh;->a:Lceek;

    iget v0, v0, Lceek;->a:I

    invoke-static {v0}, Lcefd;->b(I)Lcefd;

    move-result-object v0

    iget-object v1, p1, Lceeh;->d:Lceue;

    invoke-static {v0, v1}, Lcefc;->c(Lcefd;Lceue;)Lcefc;

    move-result-object v0

    invoke-static {v0}, Lceiu;->b(Lcefc;)Lcefe;

    move-result-object v0

    iput-object v0, p0, Lceix;->a:Lcefe;

    iget-object v0, p1, Lceeh;->a:Lceek;

    iget v0, v0, Lceek;->b:I

    iput v0, p0, Lceix;->b:I

    iget-object v0, p1, Lceeh;->b:Lceiz;

    invoke-virtual {v0}, Lceiz;->c()[B

    move-result-object v0

    iput-object v0, p0, Lceix;->c:[B

    iget-object p1, p1, Lceeh;->a:Lceek;

    iget-object p1, p1, Lceek;->c:Lceej;

    sget-object v0, Lceej;->c:Lceej;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lceix;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lceix;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lceix;->d:[B

    return-void
.end method

.method public constructor <init>(Lceen;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lceiw;

    iget-object v1, p1, Lceen;->a:Lcees;

    iget-object v1, v1, Lcees;->d:Lceeq;

    iget-object v1, v1, Lceeq;->f:Ljava/lang/String;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p1, Lceen;->d:Lceue;

    invoke-virtual {v3}, Lceue;->t()[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lceiw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lceix;->a:Lcefe;

    iget-object v0, p1, Lceen;->a:Lcees;

    iget v0, v0, Lcees;->b:I

    iput v0, p0, Lceix;->b:I

    iget-object v0, p1, Lceen;->b:Lceiz;

    invoke-virtual {v0}, Lceiz;->c()[B

    move-result-object v0

    iput-object v0, p0, Lceix;->c:[B

    iget-object p1, p1, Lceen;->a:Lcees;

    iget-object p1, p1, Lcees;->c:Lceer;

    sget-object v0, Lceer;->c:Lceer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lceix;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lceix;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lceix;->d:[B

    return-void
.end method

.method public constructor <init>(Lcefe;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceix;->a:Lcefe;

    iput p2, p0, Lceix;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lceix;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lceix;->d:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcefe;->a([BI)[B

    return-void
.end method
