.class public final Lumq;
.super Lumr;
.source "PG"


# static fields
.field public static final a:Lumq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lumq;

    .line 2
    .line 3
    invoke-direct {v0}, Lumq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lumq;->a:Lumq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lumh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lumh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lumr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
