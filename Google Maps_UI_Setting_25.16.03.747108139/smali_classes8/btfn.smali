.class final Lbtfn;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Lbtfo;


# direct methods
.method public constructor <init>(Lbtfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtfn;->a:Lbtfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljavax/crypto/Mac;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lbtfh;->b:Lbtfh;

    .line 2
    .line 3
    iget-object v1, p0, Lbtfn;->a:Lbtfo;

    .line 4
    .line 5
    iget-object v2, v1, Lbtfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbtfh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    iget-object v1, v1, Lbtfo;->b:Ljava/security/Key;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtfn;->a()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
