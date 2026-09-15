.class public final Luof;
.super Lumr;
.source "PG"

# interfaces
.implements Luoh;


# static fields
.field public static final a:Luof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luof;

    .line 2
    .line 3
    invoke-direct {v0}, Luof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luof;->a:Luof;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luod;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Luod;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lumr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
