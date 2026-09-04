.class public final Lvdo;
.super Lvdd;
.source "PG"


# static fields
.field public static final a:Lvdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvdo;

    invoke-direct {v0}, Lvdo;-><init>()V

    sput-object v0, Lvdo;->a:Lvdo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lvdm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvdm;-><init>(I)V

    invoke-direct {p0, v0}, Lvdd;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
