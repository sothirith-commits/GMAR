.class public final Ltef;
.super Ltep;
.source "PG"


# static fields
.field public static final a:Ltef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltef;

    invoke-direct {v0}, Ltef;-><init>()V

    sput-object v0, Ltef;->a:Ltef;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lvip;->aM()Lblwm;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcsre;->ia:Lccgl;

    const v3, 0x7f1406ab

    invoke-direct {p0, v3, v0, v1, v2}, Ltep;-><init>(ILblwm;ZLccgl;)V

    return-void
.end method
