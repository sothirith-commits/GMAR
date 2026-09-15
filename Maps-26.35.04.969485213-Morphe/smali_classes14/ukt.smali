.class public final Lukt;
.super Lumr;
.source "PG"


# static fields
.field public static final a:Lukt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lukt;

    .line 2
    .line 3
    invoke-direct {v0}, Lukt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lukt;->a:Lukt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lugn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lugn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lumr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
