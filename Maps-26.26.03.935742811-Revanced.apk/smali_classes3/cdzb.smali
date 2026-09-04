.class public final Lcdzb;
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

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcdza;

    const-class v3, Lcdvu;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcdzb;->a:Lcedu;

    sget-object v0, Lcehl;->a:Lcehl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcdzb;->b:Lcdwc;

    new-instance v0, Lcdxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdzb;->c:Lcedg;

    new-instance v0, Lcdxn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdzb;->d:Lcecv;

    return-void
.end method
