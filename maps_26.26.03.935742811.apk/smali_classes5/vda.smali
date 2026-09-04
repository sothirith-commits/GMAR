.class public final Lvda;
.super Lvdd;
.source "PG"


# static fields
.field public static final a:Lvda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvda;

    invoke-direct {v0}, Lvda;-><init>()V

    sput-object v0, Lvda;->a:Lvda;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvcn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvcn;-><init>(I)V

    invoke-direct {p0, v0}, Lvdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
