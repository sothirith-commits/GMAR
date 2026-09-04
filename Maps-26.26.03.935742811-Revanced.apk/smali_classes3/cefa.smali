.class public final Lcefa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedp;

.field public static final b:Lcedp;

.field public static final c:Lcedp;

.field public static final d:Lcedp;

.field public static final e:Lcese;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcegm;->b:Lcegm;

    sget-object v3, Lceeq;->a:Lceeq;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegm;->f:Lcegm;

    sget-object v3, Lceeq;->b:Lceeq;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegm;->d:Lcegm;

    sget-object v3, Lceeq;->c:Lceeq;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegm;->c:Lcegm;

    sget-object v3, Lceeq;->d:Lceeq;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lcegm;->e:Lcegm;

    sget-object v3, Lceeq;->e:Lceeq;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lcefa;->e:Lcese;

    new-instance v0, Lcdyp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v1, Lcedp;

    const-class v2, Lcees;

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcefa;->a:Lcedp;

    new-instance v0, Lcdyq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v1, Lcedp;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcefa;->b:Lcedp;

    new-instance v0, Lcdyr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v1, Lcedp;

    const-class v3, Lceen;

    invoke-direct {v1, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcefa;->c:Lcedp;

    new-instance v0, Lcdys;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcefa;->d:Lcedp;

    return-void
.end method

.method public static a(Lceer;)Lcdwr;
    .locals 2

    sget-object v0, Lceer;->d:Lceer;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lceer;->a:Lceer;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_1
    sget-object v0, Lceer;->c:Lceer;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcdwr;->c:Lcdwr;

    return-object p0

    :cond_2
    sget-object v0, Lceer;->b:Lceer;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcdwr;->e:Lcdwr;

    return-object p0

    :cond_3
    iget-object p0, p0, Lceer;->e:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcdwr;)Lceer;
    .locals 2

    sget-object v0, Lcdwr;->d:Lcdwr;

    if-ne p0, v0, :cond_0

    sget-object p0, Lceer;->d:Lceer;

    return-object p0

    :cond_0
    sget-object v0, Lcdwr;->b:Lcdwr;

    if-ne p0, v0, :cond_1

    sget-object p0, Lceer;->a:Lceer;

    return-object p0

    :cond_1
    sget-object v0, Lcdwr;->c:Lcdwr;

    if-ne p0, v0, :cond_2

    sget-object p0, Lceer;->c:Lceer;

    return-object p0

    :cond_2
    sget-object v0, Lcdwr;->e:Lcdwr;

    if-ne p0, v0, :cond_3

    sget-object p0, Lceer;->b:Lceer;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcees;)Lcegp;
    .locals 3

    sget-object v0, Lcegp;->a:Lcegp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegp;

    iget v2, p0, Lcees;->b:I

    iput v2, v1, Lcegp;->c:I

    sget-object v1, Lcefa;->e:Lcese;

    iget-object p0, p0, Lcees;->d:Lceeq;

    invoke-virtual {v1, p0}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcegm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegp;

    invoke-virtual {p0}, Lcegm;->getNumber()I

    move-result p0

    iput p0, v1, Lcegp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegp;

    return-object p0
.end method
