.class public final Lcehq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcedu;

.field public static final c:Lcdwc;

.field public static final d:Lcedg;

.field public static final e:Lcecv;

.field public static final f:Lcecz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lceev;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lceev;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcehp;

    const-class v3, Lcdwt;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcehq;->a:Lcedu;

    new-instance v0, Lceev;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lceev;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcehr;

    const-class v4, Lcdwu;

    invoke-direct {v1, v2, v4, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcehq;->b:Lcedu;

    sget-object v0, Lcegj;->a:Lcegj;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lcecz;

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-direct {v0, v1, v3}, Lcecz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcehq;->f:Lcecz;

    sget-object v0, Lcegk;->a:Lcegk;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcehq;->c:Lcdwc;

    new-instance v0, Lcdxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcehq;->d:Lcedg;

    new-instance v0, Lcdxn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcehq;->e:Lcecv;

    return-void
.end method
