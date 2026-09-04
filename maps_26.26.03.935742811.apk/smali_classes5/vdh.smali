.class public final Lvdh;
.super Lvde;
.source "PG"


# static fields
.field public static final b:Lvdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    sput-object v0, Lvdh;->b:Lvdh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvde;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
