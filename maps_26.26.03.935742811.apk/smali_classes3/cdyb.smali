.class public final Lcdyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcecv;

.field public static final c:Lcdwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdxh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcdya;

    const-class v3, Lcdvu;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcdyb;->a:Lcedu;

    new-instance v0, Lcdxn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdyb;->b:Lcecv;

    sget-object v0, Lcefz;->a:Lcefz;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcdyb;->c:Lcdwc;

    return-void
.end method
