.class public final Lbvcg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbxef;

.field private static final b:Lbxef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbxef;->d:Lbxef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxef;->h()Lbxef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbvcg;->a:Lbxef;

    .line 8
    .line 9
    sget-object v0, Lbxef;->e:Lbxef;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxef;->h()Lbxef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbvcg;->b:Lbxef;

    .line 16
    .line 17
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbxef;->d:Lbxef;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxef;->j([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lbvcg;->a:Lbxef;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lbxeb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbvcg;->b:Lbxef;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    throw v0
.end method
