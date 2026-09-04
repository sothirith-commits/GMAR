.class public final Lteg;
.super Ltep;
.source "PG"


# static fields
.field public static final a:Lteg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lteg;

    invoke-direct {v0}, Lteg;-><init>()V

    sput-object v0, Lteg;->a:Lteg;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lvip;->aJ()Lblwm;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcsre;->il:Lccgl;

    const v3, 0x7f1406d7

    invoke-direct {p0, v3, v0, v1, v2}, Ltep;-><init>(ILblwm;ZLccgl;)V

    return-void
.end method
