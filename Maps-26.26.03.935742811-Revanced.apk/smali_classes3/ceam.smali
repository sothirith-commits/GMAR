.class public final Lceam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcedu;

.field public static final c:Lcdwc;

.field public static final d:Lcecv;

.field public static final e:Lcecz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdxh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lceas;

    const-class v3, Lcdvz;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceam;->a:Lcedu;

    new-instance v0, Lcdxh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lceat;

    const-class v4, Lcdwa;

    invoke-direct {v1, v2, v4, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceam;->b:Lcedu;

    sget-object v0, Lcegf;->a:Lcegf;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lcecz;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-direct {v0, v1, v3}, Lcecz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lceam;->e:Lcecz;

    sget-object v0, Lcegg;->a:Lcegg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lceam;->c:Lcdwc;

    new-instance v0, Lcdxn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lceam;->d:Lcecv;

    return-void
.end method
