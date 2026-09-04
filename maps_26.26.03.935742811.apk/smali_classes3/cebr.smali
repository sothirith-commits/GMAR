.class public final Lcebr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedp;

.field public static final b:Lcedp;

.field public static final c:Lcedp;

.field public static final d:Lcedp;

.field public static final e:Lcedp;

.field public static final f:Lcedp;

.field private static final g:Lcese;

.field private static final h:Lcese;

.field private static final i:Lcese;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdyp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v3, Lcear;

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcebr;->a:Lcedp;

    new-instance v0, Lcdyq;

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v1, Lcedp;

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcebr;->b:Lcedp;

    new-instance v0, Lcdyr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v3, Lcedp;

    const-class v4, Lceat;

    invoke-direct {v3, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcebr;->c:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-direct {v1, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcebr;->e:Lcedp;

    new-instance v0, Lcdyr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v3, Lcedp;

    const-class v4, Lceas;

    invoke-direct {v3, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcebr;->d:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcebr;->f:Lcedp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcegm;->b:Lcegm;

    sget-object v3, Lceao;->a:Lceao;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegm;->f:Lcegm;

    sget-object v3, Lceao;->b:Lceao;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegm;->d:Lcegm;

    sget-object v3, Lceao;->c:Lceao;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegm;->c:Lcegm;

    sget-object v3, Lceao;->d:Lceao;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegm;->e:Lcegm;

    sget-object v3, Lceao;->e:Lceao;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lcebr;->g:Lcese;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcegl;->b:Lcegl;

    sget-object v3, Lcean;->a:Lcean;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegl;->c:Lcegl;

    sget-object v3, Lcean;->b:Lcean;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegl;->d:Lcegl;

    sget-object v3, Lcean;->c:Lcean;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegl;->e:Lcegl;

    sget-object v3, Lcean;->d:Lcean;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lcebr;->h:Lcese;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcegb;->b:Lcegb;

    sget-object v3, Lceap;->b:Lceap;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegb;->c:Lcegb;

    sget-object v3, Lceap;->a:Lceap;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegb;->d:Lcegb;

    sget-object v3, Lceap;->c:Lceap;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lcebr;->i:Lcese;

    return-void
.end method

.method public static a(Lcean;)I
    .locals 2

    sget-object v0, Lcean;->a:Lcean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    return p0

    :cond_0
    sget-object v0, Lcean;->b:Lcean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x31

    return p0

    :cond_1
    sget-object v0, Lcean;->c:Lcean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x43

    return p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lceaq;)Lcdwr;
    .locals 2

    sget-object v0, Lceaq;->c:Lceaq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lceaq;->a:Lceaq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_1
    sget-object v0, Lceaq;->b:Lceaq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcdwr;->e:Lcdwr;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcdwr;Lcege;)Lcear;
    .locals 4

    sget-object v0, Lcegy;->a:Lcegy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lcege;->d:Lcegc;

    if-nez v2, :cond_0

    sget-object v2, Lcegc;->a:Lcegc;

    :cond_0
    iget-object v2, v2, Lcegc;->c:Lcegy;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lcegy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcegy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcegy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegy;

    const/4 v3, 0x5

    invoke-static {v3}, Lcejp;->B(I)I

    move-result v3

    iput v3, v2, Lcegy;->d:I

    iget-object v2, p1, Lcege;->d:Lcegc;

    if-nez v2, :cond_2

    sget-object v2, Lcegc;->a:Lcegc;

    :cond_2
    iget-object v2, v2, Lcegc;->c:Lcegy;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcegy;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcegy;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcegy;

    sget-object v1, Lcear;->a:Ljava/util/Set;

    new-instance v1, Lceka;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lceka;-><init>([B)V

    sget-object v3, Lcdwr;->d:Lcdwr;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Lceaq;->c:Lceaq;

    goto :goto_2

    :cond_4
    sget-object v3, Lcdwr;->b:Lcdwr;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p0, Lceaq;->a:Lceaq;

    goto :goto_2

    :cond_5
    sget-object v3, Lcdwr;->e:Lcdwr;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcdwr;->c:Lcdwr;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object p0, Lceaq;->b:Lceaq;

    :goto_2
    iput-object p0, v1, Lceka;->e:Ljava/lang/Object;

    sget-object p0, Lcebr;->h:Lcese;

    iget-object v3, p1, Lcege;->c:Lcegh;

    if-nez v3, :cond_8

    sget-object v3, Lcegh;->a:Lcegh;

    :cond_8
    iget v3, v3, Lcegh;->b:I

    invoke-static {v3}, Lcegl;->a(I)Lcegl;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lcegl;->f:Lcegl;

    :cond_9
    invoke-virtual {p0, v3}, Lcese;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcean;

    iput-object p0, v1, Lceka;->a:Ljava/lang/Object;

    sget-object p0, Lcebr;->g:Lcese;

    iget-object v3, p1, Lcege;->c:Lcegh;

    if-nez v3, :cond_a

    sget-object v3, Lcegh;->a:Lcegh;

    :cond_a
    iget v3, v3, Lcegh;->c:I

    invoke-static {v3}, Lcegm;->a(I)Lcegm;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Lcegm;->g:Lcegm;

    :cond_b
    invoke-virtual {p0, v3}, Lcese;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceao;

    iput-object p0, v1, Lceka;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcdqr;->r([B)Lcdwo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lceka;->e(Lcdwo;)V

    iget-object p0, p1, Lcege;->c:Lcegh;

    if-nez p0, :cond_c

    sget-object p0, Lcegh;->a:Lcegh;

    :cond_c
    iget-object p0, p0, Lcegh;->d:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {p0}, Lceiz;->b([B)Lceiz;

    move-result-object p0

    invoke-virtual {p0}, Lceiz;->a()I

    move-result v0

    if-nez v0, :cond_d

    iput-object v2, v1, Lceka;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iput-object p0, v1, Lceka;->f:Ljava/lang/Object;

    :goto_3
    iget-object p0, p1, Lcege;->c:Lcegh;

    if-nez p0, :cond_e

    sget-object p0, Lcegh;->a:Lcegh;

    :cond_e
    iget p0, p0, Lcegh;->b:I

    invoke-static {p0}, Lcegl;->a(I)Lcegl;

    move-result-object p0

    if-nez p0, :cond_f

    sget-object p0, Lcegl;->f:Lcegl;

    :cond_f
    sget-object v0, Lcegl;->e:Lcegl;

    invoke-virtual {p0, v0}, Lcegl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lcebr;->i:Lcese;

    iget p1, p1, Lcege;->e:I

    invoke-static {p1}, Lcegb;->a(I)Lcegb;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Lcegb;->e:Lcegb;

    :cond_10
    invoke-virtual {p0, p1}, Lcese;->f(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceap;

    iput-object p0, v1, Lceka;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget p0, p1, Lcege;->e:I

    invoke-static {p0}, Lcegb;->a(I)Lcegb;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lcegb;->e:Lcegb;

    :cond_12
    sget-object p1, Lcegb;->c:Lcegb;

    invoke-virtual {p0, p1}, Lcegb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :goto_4
    invoke-virtual {v1}, Lceka;->d()Lcear;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For CURVE25519 EcPointFormat must be compressed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcear;)Lcege;
    .locals 6

    sget-object v0, Lcegh;->a:Lcegh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcebr;->h:Lcese;

    iget-object v2, p0, Lcear;->b:Lcean;

    invoke-virtual {v1, v2}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcegl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegh;

    invoke-virtual {v1}, Lcegl;->getNumber()I

    move-result v1

    iput v1, v2, Lcegh;->b:I

    sget-object v1, Lcebr;->g:Lcese;

    iget-object v2, p0, Lcear;->c:Lceao;

    invoke-virtual {v1, v2}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcegm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegh;

    invoke-virtual {v1}, Lcegm;->getNumber()I

    move-result v1

    iput v1, v2, Lcegh;->c:I

    iget-object v1, p0, Lcear;->g:Lceiz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lceiz;->a()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lceiz;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcegh;->d:Lcqqk;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcegh;

    :try_start_0
    iget-object v1, p0, Lcear;->f:Lcdwo;

    invoke-static {v1}, Lcdqr;->s(Lcdwo;)[B

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lcegy;->a:Lcegy;

    invoke-static {v3, v1, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v1

    check-cast v1, Lcegy;

    sget-object v2, Lcegc;->a:Lcegc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v1, Lcegy;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcegy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcegy;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcegy;

    const/4 v5, 0x3

    invoke-static {v5}, Lcejp;->B(I)I

    move-result v5

    iput v5, v4, Lcegy;->d:I

    iget-object v1, v1, Lcegy;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcegy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcegy;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcegy;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcegc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcegc;->c:Lcegy;

    iget v1, v3, Lcegc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcegc;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcegc;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcear;->d:Lceap;

    if-nez p0, :cond_1

    sget-object p0, Lceap;->a:Lceap;

    :cond_1
    sget-object v2, Lcege;->a:Lcege;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcege;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcege;->c:Lcegh;

    iget v0, v3, Lcege;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcege;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcege;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcege;->d:Lcegc;

    iget v1, v0, Lcege;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcege;->b:I

    sget-object v0, Lcebr;->i:Lcese;

    invoke-virtual {v0, p0}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcegb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcege;

    invoke-virtual {p0}, Lcegb;->getNumber()I

    move-result p0

    iput p0, v0, Lcege;->e:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcege;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing EciesParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lceat;)Lcegg;
    .locals 4

    iget-object v0, p0, Lceat;->a:Lcear;

    iget-object v1, v0, Lcear;->b:Lcean;

    sget-object v2, Lcean;->d:Lcean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcebr;->a(Lcean;)I

    move-result v1

    iget-object p0, p0, Lceat;->b:Ljava/security/spec/ECPoint;

    if-eqz p0, :cond_0

    sget-object v2, Lcegg;->a:Lcegg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcegg;

    invoke-static {v3}, Lcegg;->a(Lcegg;)V

    invoke-static {v0}, Lcebr;->d(Lcear;)Lcege;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcegg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcegg;->d:Lcege;

    iget v0, v3, Lcegg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcegg;->b:I

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lcejp;->Q(Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-static {v0}, Lcqqk;->y([B)Lcqqk;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcegg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcegg;->e:Lcqqk;

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v1}, Lcejp;->Q(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcegg;->f:Lcqqk;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegg;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "NistCurvePoint was null for NIST curve"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcegg;->a:Lcegg;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegg;

    invoke-static {v2}, Lcegg;->a(Lcegg;)V

    invoke-static {v0}, Lcebr;->d(Lcear;)Lcege;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcegg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcegg;->d:Lcege;

    iget v0, v2, Lcegg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcegg;->b:I

    iget-object p0, p0, Lceat;->c:Lceiz;

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcegg;->e:Lcqqk;

    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcegg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcegg;->f:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegg;

    return-object p0
.end method
