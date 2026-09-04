.class public final Lceac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcdwc;

.field public static final c:Lcedg;

.field public static final d:Lcecv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdxh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lceab;

    const-class v3, Lcdvy;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceac;->a:Lcedu;

    sget-object v0, Lcefx;->a:Lcefx;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lceac;->b:Lcdwc;

    new-instance v0, Lcdxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lceac;->c:Lcedg;

    new-instance v0, Lcdxn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lceac;->d:Lcecv;

    return-void
.end method

.method public static a(Lceae;)V
    .locals 3

    iget p0, p0, Lceae;->a:I

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "invalid key size: "

    const-string v2, ". Valid keys must have 64 bytes."

    invoke-static {p0, v1, v2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
