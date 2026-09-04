.class public final Lvdp;
.super Lvdd;
.source "PG"


# static fields
.field public static final a:Lvdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdp;

    invoke-direct {v0}, Lvdp;-><init>()V

    sput-object v0, Lvdp;->a:Lvdp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
