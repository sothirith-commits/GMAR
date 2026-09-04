.class public final Lcdyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdwc;

.field public static final b:Lcecv;

.field public static final c:Lcedu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcehf;->a:Lcehf;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-class v1, Lcdvu;

    const/4 v2, 0x3

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-direct {v0, v3, v1, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcdyg;->a:Lcdwc;

    new-instance v0, Lcdxn;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdyg;->b:Lcecv;

    new-instance v0, Lcdxh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcdxh;-><init>(I)V

    new-instance v2, Lcedu;

    const-class v3, Lcdyl;

    invoke-direct {v2, v3, v1, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v2, Lcdyg;->c:Lcedu;

    return-void
.end method
