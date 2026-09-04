.class public final Lteh;
.super Ltep;
.source "PG"


# static fields
.field public static final a:Lteh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lteh;

    invoke-direct {v0}, Lteh;-><init>()V

    sput-object v0, Lteh;->a:Lteh;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-static {}, Lvip;->aJ()Lblwm;

    move-result-object v2

    sget-object v4, Lcsre;->im:Lccgl;

    sget-object v0, Lvcf;->a:Lvcf;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    const v0, 0x7f080db7

    invoke-static {v0, v1}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v6

    const v7, 0x7f14058e

    sget-object v8, Lcsre;->ik:Lccgl;

    const v1, 0x7f1406d7

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ltep;-><init>(ILblwm;ZLccgl;ZLblwm;ILccgl;)V

    return-void
.end method
