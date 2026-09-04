.class public final Lcdyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedp;

.field public static final b:Lcedp;

.field public static final c:Lcedp;

.field public static final d:Lcedp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v3, Lcdyo;

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdyt;->a:Lcedp;

    new-instance v0, Lcdyq;

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v2, Lcedp;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdyt;->b:Lcedp;

    new-instance v0, Lcdyr;

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v4, Lcdyl;

    invoke-direct {v2, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdyt;->c:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcdyt;->d:Lcedp;

    return-void
.end method

.method public static a(Lcdyn;)Lcdwr;
    .locals 2

    sget-object v0, Lcdyn;->a:Lcdyn;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lcdyn;->b:Lcdyn;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcdyn;->c:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcehg;Lcdwr;)Lcdyo;
    .locals 4

    sget-object v0, Lcegy;->a:Lcegy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcehg;->d:Lcegy;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v2, v2, Lcegy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcegy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcegy;->b:Ljava/lang/String;

    iget-object v2, p0, Lcehg;->d:Lcegy;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcegy;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcegy;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegy;

    const/4 v2, 0x5

    invoke-static {v2}, Lcejp;->B(I)I

    move-result v2

    iput v2, v0, Lcegy;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcegy;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcdqr;->r([B)Lcdwo;

    move-result-object v0

    instance-of v1, v0, Lcdxv;

    if-eqz v1, :cond_2

    sget-object v1, Lcdym;->a:Lcdym;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcdyd;

    if-eqz v1, :cond_3

    sget-object v1, Lcdym;->c:Lcdym;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcdzd;

    if-eqz v1, :cond_4

    sget-object v1, Lcdym;->b:Lcdym;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcdxl;

    if-eqz v1, :cond_5

    sget-object v1, Lcdym;->d:Lcdym;

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcdxq;

    if-eqz v1, :cond_6

    sget-object v1, Lcdym;->e:Lcdym;

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcdxz;

    if-eqz v1, :cond_12

    sget-object v1, Lcdym;->f:Lcdym;

    :goto_1
    sget-object v2, Lcdwr;->b:Lcdwr;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lcdyn;->a:Lcdyn;

    goto :goto_2

    :cond_7
    sget-object v2, Lcdwr;->d:Lcdwr;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object p1, Lcdyn;->b:Lcdyn;

    :goto_2
    iget-object p0, p0, Lcehg;->c:Ljava/lang/String;

    check-cast v0, Lcehs;

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lcehs;->a()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcdym;->a:Lcdym;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v0, Lcdxv;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lcdym;->c:Lcdym;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v0, Lcdyd;

    if-nez v2, :cond_d

    :cond_9
    sget-object v2, Lcdym;->b:Lcdym;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v0, Lcdzd;

    if-nez v2, :cond_d

    :cond_a
    sget-object v2, Lcdym;->d:Lcdym;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v0, Lcdxl;

    if-nez v2, :cond_d

    :cond_b
    sget-object v2, Lcdym;->e:Lcdym;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    instance-of v2, v0, Lcdxq;

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lcdym;->f:Lcdym;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v0, Lcdxz;

    if-eqz v2, :cond_e

    :cond_d
    :goto_3
    new-instance v2, Lcdyo;

    invoke-direct {v2, p1, p0, v1, v0}, Lcdyo;-><init>(Lcdyn;Ljava/lang/String;Lcdym;Lcehs;)V

    return-object v2

    :cond_e
    iget-object p0, v1, Lcdym;->g:Ljava/lang/String;

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use parsing strategy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " when new keys are picked according to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "kekUri must be set"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcdyo;)Lcehg;
    .locals 3

    iget-object v0, p0, Lcdyo;->c:Lcehs;

    invoke-static {v0}, Lcdqr;->s(Lcdwo;)[B

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Lcegy;->a:Lcegy;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcegy;

    sget-object v1, Lcehg;->a:Lcehg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lcdyo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcehg;

    iput-object p0, v2, Lcehg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcehg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcehg;->d:Lcegy;

    iget v0, p0, Lcehg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcehg;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcehg;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
