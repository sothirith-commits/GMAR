.class public final Lcdxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcdwc;

.field public static final c:Lcecv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdxh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcdxm;

    const-class v3, Lcdvu;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcdxo;->a:Lcedu;

    sget-object v0, Lcefq;->a:Lcefq;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcdxo;->b:Lcdwc;

    new-instance v0, Lcdxn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdxo;->c:Lcecv;

    return-void
.end method
