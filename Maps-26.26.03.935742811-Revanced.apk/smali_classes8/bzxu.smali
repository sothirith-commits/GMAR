.class public final Lbzxu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lccal;

.field private static final b:Lccal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lccal;->d:Lccal;

    invoke-virtual {v0}, Lccal;->h()Lccal;

    move-result-object v0

    sput-object v0, Lbzxu;->a:Lccal;

    sget-object v0, Lccal;->e:Lccal;

    invoke-virtual {v0}, Lccal;->h()Lccal;

    move-result-object v0

    sput-object v0, Lbzxu;->b:Lccal;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lccal;->d:Lccal;

    invoke-virtual {v0, p0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lbzxu;->a:Lccal;

    invoke-virtual {v0, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lccah;

    if-eqz v1, :cond_1

    sget-object v0, Lbzxu;->b:Lccal;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method
