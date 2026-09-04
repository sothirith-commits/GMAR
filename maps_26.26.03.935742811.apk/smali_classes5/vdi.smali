.class public final Lvdi;
.super Lvde;
.source "PG"


# static fields
.field public static final b:Lvdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdi;

    invoke-direct {v0}, Lvdi;-><init>()V

    sput-object v0, Lvdi;->b:Lvdi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvde;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
