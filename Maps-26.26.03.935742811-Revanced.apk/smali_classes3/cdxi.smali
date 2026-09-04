.class public final Lcdxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcdwc;

.field public static final c:Lcedg;

.field public static final d:Lcecv;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcdxg;

    const-class v3, Lcdvu;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcdxi;->a:Lcedu;

    sget-object v0, Lcefl;->a:Lcefl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcdxi;->b:Lcdwc;

    new-instance v0, Lcdxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdxi;->c:Lcedg;

    new-instance v0, Lcdxn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdxi;->d:Lcecv;

    const/4 v0, 0x2

    sput v0, Lcdxi;->e:I

    return-void
.end method
