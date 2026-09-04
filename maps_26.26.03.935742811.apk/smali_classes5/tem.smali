.class public final Ltem;
.super Ltep;
.source "PG"


# static fields
.field public static final a:Ltem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltem;

    invoke-direct {v0}, Ltem;-><init>()V

    sput-object v0, Ltem;->a:Ltem;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lvip;->aJ()Lblwm;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcsre;->lr:Lccgl;

    const v3, 0x7f1407e5

    invoke-direct {p0, v3, v0, v1, v2}, Ltep;-><init>(ILblwm;ZLccgl;)V

    return-void
.end method
