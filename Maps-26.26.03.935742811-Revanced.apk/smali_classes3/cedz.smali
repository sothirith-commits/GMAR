.class final Lcedz;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lceea;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextLong()J

    return-object p0
.end method
