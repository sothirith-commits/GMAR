.class public final Ltee;
.super Ltep;
.source "PG"


# static fields
.field public static final a:Ltee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltee;

    invoke-direct {v0}, Ltee;-><init>()V

    sput-object v0, Ltee;->a:Ltee;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lvip;->E()Lblwm;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcsre;->hN:Lccgl;

    const v3, 0x7f1406a6

    invoke-direct {p0, v3, v0, v1, v2}, Ltep;-><init>(ILblwm;ZLccgl;)V

    return-void
.end method
