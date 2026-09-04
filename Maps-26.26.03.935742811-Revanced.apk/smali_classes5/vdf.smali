.class public final Lvdf;
.super Lvde;
.source "PG"


# static fields
.field public static final b:Lvdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdf;

    invoke-direct {v0}, Lvdf;-><init>()V

    sput-object v0, Lvdf;->b:Lvdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvde;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
