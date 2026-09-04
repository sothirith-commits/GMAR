.class public final Lcdyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcecv;

.field public static final b:Lcedu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdxn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcdxn;-><init>(I)V

    sput-object v0, Lcdyx;->a:Lcecv;

    new-instance v0, Lcdxh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcdxh;-><init>(I)V

    new-instance v1, Lcedu;

    const-class v2, Lcdyw;

    const-class v3, Lcdvu;

    invoke-direct {v1, v2, v3, v0}, Lcedu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcedt;)V

    sput-object v1, Lcdyx;->b:Lcedu;

    return-void
.end method
