.class public final Ltek;
.super Ltep;
.source "PG"


# static fields
.field public static final a:Ltek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltek;

    invoke-direct {v0}, Ltek;-><init>()V

    sput-object v0, Ltek;->a:Ltek;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcsre;->gK:Lccgl;

    const v3, 0x7f1405fe

    invoke-direct {p0, v3, v0, v1, v2}, Ltep;-><init>(ILblwm;ZLccgl;)V

    return-void
.end method
