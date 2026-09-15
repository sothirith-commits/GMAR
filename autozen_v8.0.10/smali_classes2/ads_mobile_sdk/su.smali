.class public abstract Lads_mobile_sdk/su;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lads_mobile_sdk/tu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)J
    .locals 4

    .line 27
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/su;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lads_mobile_sdk/g91;->a:[B

    .line 4
    .line 5
    new-instance v0, Lads_mobile_sdk/qu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1, v1}, Lads_mobile_sdk/qu;-><init>([BIIZ)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Lads_mobile_sdk/pu;->d(I)I
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lit0;->q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/ru;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lads_mobile_sdk/ru;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)I
.end method

.method public abstract d()Lads_mobile_sdk/oq;
.end method

.method public abstract e()D
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()F
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public final u()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/su;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lads_mobile_sdk/su;->a:I

    .line 9
    .line 10
    iget v2, p0, Lads_mobile_sdk/su;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lads_mobile_sdk/su;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lads_mobile_sdk/su;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lads_mobile_sdk/su;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lads_mobile_sdk/su;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    .line 36
    invoke-static {p0}, Lir0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
