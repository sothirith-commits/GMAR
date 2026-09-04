.class public final Lvbc;
.super Lvcu;
.source "PG"


# static fields
.field public static final a:Lvbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvbc;

    invoke-direct {v0}, Lvbc;-><init>()V

    sput-object v0, Lvbc;->a:Lvbc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Luvp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luvp;-><init>(I)V

    invoke-direct {p0, v0}, Lvcu;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
