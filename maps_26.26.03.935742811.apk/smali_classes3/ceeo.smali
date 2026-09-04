.class public final Lceeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedu;

.field public static final b:Lcedu;

.field public static final c:Lcdwc;

.field public static final d:Lcedg;

.field public static final e:Lcecv;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdxh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lceen;

    const-class v3, Lceel;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceeo;->a:Lcedu;

    new-instance v0, Lceev;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lceev;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v3, Lcdwn;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceeo;->b:Lcedu;

    sget-object v0, Lcegn;->a:Lcegn;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lceeo;->c:Lcdwc;

    new-instance v0, Lcdxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lceeo;->d:Lcedg;

    new-instance v0, Lcdxn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lceeo;->e:Lcecv;

    const/4 v0, 0x2

    sput v0, Lceeo;->f:I

    return-void
.end method
