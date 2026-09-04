.class public final Lceei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcecv;

.field public static final b:Lcedu;

.field public static final c:Lcedu;

.field public static final d:Lcdwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdxn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lceei;->a:Lcecv;

    new-instance v0, Lcdxh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lceeh;

    const-class v3, Lceel;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceei;->b:Lcedu;

    new-instance v0, Lcdxh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v3, Lcdwn;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lceei;->c:Lcedu;

    sget-object v0, Lcefi;->a:Lcefi;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    new-instance v0, Lceda;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lceda;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lceei;->d:Lcdwc;

    return-void
.end method

.method public static a(Lceek;)V
    .locals 1

    iget p0, p0, Lceek;->a:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
