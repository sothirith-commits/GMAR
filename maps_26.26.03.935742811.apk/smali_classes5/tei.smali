.class public final Ltei;
.super Ltep;
.source "PG"


# static fields
.field public static final a:Ltei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltei;

    invoke-direct {v0}, Ltei;-><init>()V

    sput-object v0, Ltei;->a:Ltei;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lvip;->aM()Lblwm;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcsre;->gJ:Lccgl;

    const v3, 0x7f1406ab

    invoke-direct {p0, v3, v0, v1, v2}, Ltep;-><init>(ILblwm;ZLccgl;)V

    return-void
.end method
