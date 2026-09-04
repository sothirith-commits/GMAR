.class public final Lcdye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcdwc;

.field public static final c:Lcecv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdxh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v2, Lcedu;

    const-class v3, Lcdyh;

    const-class v4, Lcdvu;

    invoke-direct {v2, v3, v4, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v2, Lcdye;->a:Lcedu;

    sget-object v0, Lcehd;->a:Lcehd;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-direct {v0, v2, v4, v1}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcdye;->b:Lcdwc;

    new-instance v0, Lcdxn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdye;->c:Lcecv;

    return-void
.end method
