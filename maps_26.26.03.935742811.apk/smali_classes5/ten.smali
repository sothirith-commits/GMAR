.class public final Lten;
.super Ltep;
.source "PG"


# static fields
.field public static final a:Lten;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lten;

    invoke-direct {v0}, Lten;-><init>()V

    sput-object v0, Lten;->a:Lten;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lvip;->E()Lblwm;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcsre;->gN:Lccgl;

    const v3, 0x7f1406a6

    invoke-direct {p0, v3, v0, v1, v2}, Ltep;-><init>(ILblwm;ZLccgl;)V

    return-void
.end method
