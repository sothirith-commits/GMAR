.class public final Lopb;
.super Lopc;
.source "PG"


# static fields
.field public static final a:Lopb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lopb;

    .line 2
    .line 3
    invoke-direct {v0}, Lopb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lopb;->a:Lopb;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lopc;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
