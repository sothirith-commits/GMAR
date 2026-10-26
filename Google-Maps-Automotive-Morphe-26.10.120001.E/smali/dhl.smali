.class public abstract Ldhl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ldhh;

.field public static final d:Ldhl;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldhj;

    .line 2
    .line 3
    sget-object v1, Ldik;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldhj;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldhl;->d:Ldhl;

    .line 9
    .line 10
    invoke-static {}, Ldhc;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ldhk;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ldhf;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-object v0, Ldhl;->a:Ldhh;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldhl;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static h([B)Ldhl;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1, v0}, Ldhl;->k([BII)Ldhl;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ldin; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method static i([B)Ldhl;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ldhl;->l([B)Ldhl;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ldin; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static k([BII)Ldhl;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ldhl;->d:Ldhl;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, La;->S(III)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldhl;->a:Ldhh;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, Ldhh;->a([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ldhj;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ldhj;-><init>([B)V

    .line 21
    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :goto_0
    return-object p0
.end method

.method static l([B)Ldhl;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ldhl;->d:Ldhl;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ldhj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldhj;-><init>([B)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b()I
.end method

.method public abstract c(II)Ldhl;
.end method

.method public abstract d(Ldhe;)V
.end method

.method protected abstract e(Ldhl;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ldhl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldhl;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldhl;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ldhl;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Ldhl;->b:I

    .line 24
    .line 25
    iget v1, p1, Ldhl;->b:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ldhl;->e(Ldhl;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method protected abstract f([BI)V
.end method

.method protected abstract g(II)I
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldhl;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldhl;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Ldhl;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Ldhl;->b:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lapkz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lapkz;-><init>(Ldhl;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhl;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ldik;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ldhl;->f([BI)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ldhl;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ldhl;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcvx;->t(Ldhl;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Ldhl;->c(II)Ldhl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcvx;->t(Ldhl;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "..."

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v3, v5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p0, v3, v1

    .line 59
    .line 60
    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
