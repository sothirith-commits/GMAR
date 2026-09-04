.class public final Lcdxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcecv;

.field public static final c:Lcedg;

.field public static final d:Lcdwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdxh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcdxw;

    const-class v3, Lcdvu;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcdxx;->a:Lcedu;

    new-instance v0, Lcdxn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdxx;->b:Lcecv;

    new-instance v0, Lcdxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdxx;->c:Lcedg;

    sget-object v0, Lcefv;->a:Lcefv;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-direct {v0, v2, v3, v1}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcdxx;->d:Lcdwc;

    return-void
.end method
