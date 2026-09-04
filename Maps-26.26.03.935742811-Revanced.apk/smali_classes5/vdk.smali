.class public final Lvdk;
.super Lvdd;
.source "PG"


# static fields
.field public static final a:Lvdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdk;

    invoke-direct {v0}, Lvdk;-><init>()V

    sput-object v0, Lvdk;->a:Lvdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
