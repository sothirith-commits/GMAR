.class public final Looz;
.super Lopc;
.source "PG"


# static fields
.field public static final a:Looz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Looz;

    .line 2
    .line 3
    invoke-direct {v0}, Looz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Looz;->a:Looz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lopc;-><init>(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
