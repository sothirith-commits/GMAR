.class public final Lcdxt;
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
    .locals 5

    new-instance v0, Lcdxh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v2, Lcedu;

    const-class v3, Lcdxr;

    const-class v4, Lcdvu;

    invoke-direct {v2, v3, v4, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v2, Lcdxt;->a:Lcedu;

    sget-object v0, Lceft;->a:Lceft;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-direct {v0, v2, v4, v1}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lcdxt;->b:Lcdwc;

    new-instance v0, Lcdxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcdxt;->c:Lcedg;

    new-instance v0, Lcdxn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdxt;->d:Lcecv;

    sput v1, Lcdxt;->e:I

    return-void
.end method
