.class final Lceiv;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Lceiw;


# direct methods
.method public constructor <init>(Lceiw;)V
    .locals 0

    iput-object p1, p0, Lceiv;->a:Lceiw;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    sget-object v0, Lceip;->b:Lceip;

    iget-object p0, p0, Lceiv;->a:Lceiw;

    iget-object v1, p0, Lceiw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lceiw;->b:Ljava/security/Key;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lceiv;->a()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method
